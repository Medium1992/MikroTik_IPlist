:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.77.0/24]] = 0) do={ add list=$AddressList comment=AS209590 address=195.248.77.0/24 }
