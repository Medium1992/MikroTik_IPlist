:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.202.0/24]] = 0) do={ add list=$AddressList comment=AS210084 address=91.223.202.0/24 }
