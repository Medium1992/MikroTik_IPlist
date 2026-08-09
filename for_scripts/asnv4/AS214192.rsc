:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.229.0/24]] = 0) do={ add list=$AddressList comment=AS214192 address=185.215.229.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.240.0/24]] = 0) do={ add list=$AddressList comment=AS214192 address=94.183.240.0/24 }
