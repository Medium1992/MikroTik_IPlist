:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.195.93.0/24]] = 0) do={ add list=$AddressList comment=AS40411 address=204.195.93.0/24 }
