:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.92.207.0/24]] = 0) do={ add list=$AddressList comment=AS48586 address=80.92.207.0/24 }
