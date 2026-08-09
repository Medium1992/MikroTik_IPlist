:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.240.126.0/23]] = 0) do={ add list=$AddressList comment=AS396289 address=216.240.126.0/23 }
