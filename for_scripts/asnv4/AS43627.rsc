:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.64.0/22]] = 0) do={ add list=$AddressList comment=AS43627 address=185.61.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.164.119.0/24]] = 0) do={ add list=$AddressList comment=AS43627 address=213.164.119.0/24 }
:if ([:len [find where list=$AddressList and address=213.164.120.0/21]] = 0) do={ add list=$AddressList comment=AS43627 address=213.164.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.36.64.0/19]] = 0) do={ add list=$AddressList comment=AS43627 address=46.36.64.0/19 }
:if ([:len [find where list=$AddressList and address=77.90.85.0/24]] = 0) do={ add list=$AddressList comment=AS43627 address=77.90.85.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.86.0/23]] = 0) do={ add list=$AddressList comment=AS43627 address=77.90.86.0/23 }
:if ([:len [find where list=$AddressList and address=77.90.88.0/22]] = 0) do={ add list=$AddressList comment=AS43627 address=77.90.88.0/22 }
