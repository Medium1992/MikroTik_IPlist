:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.182.200.0/24]] = 0) do={ add list=$AddressList comment=AS393901 address=207.182.200.0/24 }
