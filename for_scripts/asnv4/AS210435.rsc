:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.174.0/24]] = 0) do={ add list=$AddressList comment=AS210435 address=109.175.174.0/24 }
