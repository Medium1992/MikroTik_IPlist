:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.88.0/24]] = 0) do={ add list=$AddressList comment=AS29403 address=217.30.88.0/24 }
