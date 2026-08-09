:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.182.0/24]] = 0) do={ add list=$AddressList comment=AS213559 address=185.60.182.0/24 }
