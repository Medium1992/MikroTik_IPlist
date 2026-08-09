:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.155.0/24]] = 0) do={ add list=$AddressList comment=AS211832 address=185.189.155.0/24 }
