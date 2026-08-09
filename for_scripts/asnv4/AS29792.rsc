:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.245.0/24]] = 0) do={ add list=$AddressList comment=AS29792 address=185.35.245.0/24 }
