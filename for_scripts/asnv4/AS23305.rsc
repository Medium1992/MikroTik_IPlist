:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.103.128.0/18]] = 0) do={ add list=$AddressList comment=AS23305 address=170.103.128.0/18 }
