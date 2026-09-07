:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.119.95.0/24]] = 0) do={ add list=$AddressList comment=AS205874 address=82.119.95.0/24 }
