:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.119.5.0/24]] = 0) do={ add list=$AddressList comment=AS209915 address=212.119.5.0/24 }
