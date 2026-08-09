:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.108.0/22]] = 0) do={ add list=$AddressList comment=AS212882 address=185.14.108.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.218.0/24]] = 0) do={ add list=$AddressList comment=AS212882 address=91.237.218.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.186.0/23]] = 0) do={ add list=$AddressList comment=AS212882 address=95.130.186.0/23 }
:if ([:len [find where list=$AddressList and address=95.130.188.0/22]] = 0) do={ add list=$AddressList comment=AS212882 address=95.130.188.0/22 }
