:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.132.16.0/20]] = 0) do={ add list=$AddressList comment=AS57294 address=31.132.16.0/20 }
