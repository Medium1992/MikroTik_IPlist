:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.40.0/24]] = 0) do={ add list=$AddressList comment=AS31576 address=195.250.40.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.129.0/24]] = 0) do={ add list=$AddressList comment=AS31576 address=89.234.129.0/24 }
