:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.240.0/21]] = 0) do={ add list=$AddressList comment=AS51210 address=178.217.240.0/21 }
