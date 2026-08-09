:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.142.0/24]] = 0) do={ add list=$AddressList comment=AS44541 address=185.142.142.0/24 }
