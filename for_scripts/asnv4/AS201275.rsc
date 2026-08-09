:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.57.92.0/24]] = 0) do={ add list=$AddressList comment=AS201275 address=178.57.92.0/24 }
