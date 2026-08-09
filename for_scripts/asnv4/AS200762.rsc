:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.94.0/24]] = 0) do={ add list=$AddressList comment=AS200762 address=178.57.94.0/24 }
