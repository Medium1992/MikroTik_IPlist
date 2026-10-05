:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.119.44.0/23]] = 0) do={ add list=$AddressList comment=AS200203 address=212.119.44.0/23 }
:if ([:len [find where list=$AddressList and address=31.77.240.0/24]] = 0) do={ add list=$AddressList comment=AS200203 address=31.77.240.0/24 }
