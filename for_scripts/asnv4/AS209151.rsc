:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.88.0/24]] = 0) do={ add list=$AddressList comment=AS209151 address=193.189.88.0/24 }
