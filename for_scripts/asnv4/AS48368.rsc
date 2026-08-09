:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.158.160.0/20]] = 0) do={ add list=$AddressList comment=AS48368 address=94.158.160.0/20 }
