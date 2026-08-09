:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.58.0/24]] = 0) do={ add list=$AddressList comment=AS209000 address=31.57.58.0/24 }
