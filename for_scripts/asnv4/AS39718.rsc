:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.30.127.0/24]] = 0) do={ add list=$AddressList comment=AS39718 address=81.30.127.0/24 }
