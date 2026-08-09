:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.46.0/24]] = 0) do={ add list=$AddressList comment=AS393583 address=137.169.46.0/24 }
