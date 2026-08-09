:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.116.0/24]] = 0) do={ add list=$AddressList comment=AS201905 address=185.60.116.0/24 }
