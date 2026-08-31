:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.209.0/24]] = 0) do={ add list=$AddressList comment=AS219034 address=44.30.209.0/24 }
