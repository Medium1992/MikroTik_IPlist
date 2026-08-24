:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.188.0/24]] = 0) do={ add list=$AddressList comment=AS210240 address=141.101.188.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.206.0/24]] = 0) do={ add list=$AddressList comment=AS210240 address=141.101.206.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.148.0/24]] = 0) do={ add list=$AddressList comment=AS210240 address=37.230.148.0/24 }
