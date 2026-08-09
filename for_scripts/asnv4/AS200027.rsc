:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.183.0/24]] = 0) do={ add list=$AddressList comment=AS200027 address=2.26.183.0/24 }
