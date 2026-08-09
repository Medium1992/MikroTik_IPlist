:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.116.0.0/19]] = 0) do={ add list=$AddressList comment=AS31425 address=82.116.0.0/19 }
:if ([:len [find where list=$AddressList and address=84.254.224.0/19]] = 0) do={ add list=$AddressList comment=AS31425 address=84.254.224.0/19 }
