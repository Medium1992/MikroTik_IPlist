:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.235.54.0/24]] = 0) do={ add list=$AddressList comment=AS36109 address=207.235.54.0/24 }
