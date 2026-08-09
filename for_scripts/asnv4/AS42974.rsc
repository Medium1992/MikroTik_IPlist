:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.207.0/24]] = 0) do={ add list=$AddressList comment=AS42974 address=193.104.207.0/24 }
