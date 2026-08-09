:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.209.50.0/24]] = 0) do={ add list=$AddressList comment=AS400000 address=67.209.50.0/24 }
