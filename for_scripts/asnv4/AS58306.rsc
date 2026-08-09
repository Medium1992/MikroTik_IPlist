:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.158.0/24]] = 0) do={ add list=$AddressList comment=AS58306 address=193.228.158.0/24 }
