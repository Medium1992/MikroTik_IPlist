:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.96.0/24]] = 0) do={ add list=$AddressList comment=AS396900 address=204.225.96.0/24 }
