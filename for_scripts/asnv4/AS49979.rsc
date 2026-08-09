:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.200.0/21]] = 0) do={ add list=$AddressList comment=AS49979 address=109.70.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.173.84.0/24]] = 0) do={ add list=$AddressList comment=AS49979 address=185.173.84.0/24 }
:if ([:len [find where list=$AddressList and address=185.208.188.0/22]] = 0) do={ add list=$AddressList comment=AS49979 address=185.208.188.0/22 }
:if ([:len [find where list=$AddressList and address=94.198.208.0/21]] = 0) do={ add list=$AddressList comment=AS49979 address=94.198.208.0/21 }
