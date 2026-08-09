:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.47.0/24]] = 0) do={ add list=$AddressList comment=AS393414 address=137.169.47.0/24 }
:if ([:len [find where list=$AddressList and address=137.169.55.0/24]] = 0) do={ add list=$AddressList comment=AS393414 address=137.169.55.0/24 }
