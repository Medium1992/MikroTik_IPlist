:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.224.2.0/24]] = 0) do={ add list=$AddressList comment=AS393708 address=50.224.2.0/24 }
