:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.102.131.0/24]] = 0) do={ add list=$AddressList comment=AS201359 address=5.102.131.0/24 }
