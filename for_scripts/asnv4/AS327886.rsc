:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.222.128.0/18]] = 0) do={ add list=$AddressList comment=AS327886 address=45.222.128.0/18 }
