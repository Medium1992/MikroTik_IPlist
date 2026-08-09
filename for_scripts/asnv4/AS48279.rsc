:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.192.0/18]] = 0) do={ add list=$AddressList comment=AS48279 address=94.154.192.0/18 }
