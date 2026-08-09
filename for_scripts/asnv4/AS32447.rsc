:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.15.0/24]] = 0) do={ add list=$AddressList comment=AS32447 address=198.205.15.0/24 }
