:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.189.0/24]] = 0) do={ add list=$AddressList comment=AS207460 address=194.9.189.0/24 }
