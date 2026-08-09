:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.184.74.0/24]] = 0) do={ add list=$AddressList comment=AS400017 address=64.184.74.0/24 }
