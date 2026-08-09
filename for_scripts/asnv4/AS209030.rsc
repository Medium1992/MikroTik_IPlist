:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.202.186.0/24]] = 0) do={ add list=$AddressList comment=AS209030 address=82.202.186.0/24 }
:if ([:len [find where list=$AddressList and address=82.202.188.0/22]] = 0) do={ add list=$AddressList comment=AS209030 address=82.202.188.0/22 }
