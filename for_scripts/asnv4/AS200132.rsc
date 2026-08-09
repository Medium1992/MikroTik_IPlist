:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.177.0/24]] = 0) do={ add list=$AddressList comment=AS200132 address=195.95.177.0/24 }
