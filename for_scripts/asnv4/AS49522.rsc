:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.55.0/24]] = 0) do={ add list=$AddressList comment=AS49522 address=194.165.55.0/24 }
