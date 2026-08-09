:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.129.0/24]] = 0) do={ add list=$AddressList comment=AS52111 address=195.20.129.0/24 }
