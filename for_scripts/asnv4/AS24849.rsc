:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.223.0/24]] = 0) do={ add list=$AddressList comment=AS24849 address=193.218.223.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.224.0/19]] = 0) do={ add list=$AddressList comment=AS24849 address=193.218.224.0/19 }
