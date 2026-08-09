:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.93.192.0/20]] = 0) do={ add list=$AddressList comment=AS24991 address=81.93.192.0/20 }
