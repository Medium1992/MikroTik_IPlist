:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.150.0/24]] = 0) do={ add list=$AddressList comment=AS219230 address=178.95.150.0/24 }
