:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.180.0/24]] = 0) do={ add list=$AddressList comment=AS213023 address=185.189.180.0/24 }
