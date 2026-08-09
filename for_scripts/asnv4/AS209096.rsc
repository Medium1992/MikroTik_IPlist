:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.249.189.0/24]] = 0) do={ add list=$AddressList comment=AS209096 address=80.249.189.0/24 }
