:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.23.0/24]] = 0) do={ add list=$AddressList comment=AS212761 address=185.41.23.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.42.0/24]] = 0) do={ add list=$AddressList comment=AS212761 address=91.227.42.0/24 }
