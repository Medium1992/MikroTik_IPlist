:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.76.0/22]] = 0) do={ add list=$AddressList comment=AS271025 address=45.225.76.0/22 }
