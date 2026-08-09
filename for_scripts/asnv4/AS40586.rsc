:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.192.128.0/18]] = 0) do={ add list=$AddressList comment=AS40586 address=206.192.128.0/18 }
:if ([:len [find where list=$AddressList and address=64.234.128.0/18]] = 0) do={ add list=$AddressList comment=AS40586 address=64.234.128.0/18 }
