:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.244.0/24]] = 0) do={ add list=$AddressList comment=AS200337 address=193.138.244.0/24 }
