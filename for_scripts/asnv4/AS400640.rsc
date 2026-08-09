:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.48.0/24]] = 0) do={ add list=$AddressList comment=AS400640 address=207.174.48.0/24 }
