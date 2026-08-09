:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.30.113.0/24]] = 0) do={ add list=$AddressList comment=AS39718 address=81.30.113.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.114.0/23]] = 0) do={ add list=$AddressList comment=AS39718 address=81.30.114.0/23 }
:if ([:len [find where list=$AddressList and address=81.30.127.0/24]] = 0) do={ add list=$AddressList comment=AS39718 address=81.30.127.0/24 }
