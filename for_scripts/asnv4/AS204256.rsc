:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.218.235.0/24]] = 0) do={ add list=$AddressList comment=AS204256 address=83.218.235.0/24 }
