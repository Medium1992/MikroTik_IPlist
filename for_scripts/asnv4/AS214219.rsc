:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.81.0/24]] = 0) do={ add list=$AddressList comment=AS214219 address=193.189.81.0/24 }
