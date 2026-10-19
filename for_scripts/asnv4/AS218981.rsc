:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.182.50.0/24]] = 0) do={ add list=$AddressList comment=AS218981 address=79.182.50.0/24 }
