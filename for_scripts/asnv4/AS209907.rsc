:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.1.0/24]] = 0) do={ add list=$AddressList comment=AS209907 address=176.121.1.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.217.0/24]] = 0) do={ add list=$AddressList comment=AS209907 address=91.228.217.0/24 }
