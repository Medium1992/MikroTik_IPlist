:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.16.0/23]] = 0) do={ add list=$AddressList comment=AS48412 address=45.154.16.0/23 }
