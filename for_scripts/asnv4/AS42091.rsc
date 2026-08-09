:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.189.108.0/24]] = 0) do={ add list=$AddressList comment=AS42091 address=90.189.108.0/24 }
