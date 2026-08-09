:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.88.0/24]] = 0) do={ add list=$AddressList comment=AS39112 address=195.66.88.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.253.0/24]] = 0) do={ add list=$AddressList comment=AS39112 address=82.177.253.0/24 }
