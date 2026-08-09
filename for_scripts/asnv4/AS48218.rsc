:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.235.144.0/21]] = 0) do={ add list=$AddressList comment=AS48218 address=46.235.144.0/21 }
:if ([:len [find where list=$AddressList and address=77.72.176.0/21]] = 0) do={ add list=$AddressList comment=AS48218 address=77.72.176.0/21 }
