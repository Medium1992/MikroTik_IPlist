:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.57.0/24]] = 0) do={ add list=$AddressList comment=AS57216 address=194.247.57.0/24 }
