:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.129.8.0/21]] = 0) do={ add list=$AddressList comment=AS48840 address=95.129.8.0/21 }
