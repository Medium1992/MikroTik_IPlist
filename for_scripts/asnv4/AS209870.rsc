:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.140.195.0/24]] = 0) do={ add list=$AddressList comment=AS209870 address=79.140.195.0/24 }
