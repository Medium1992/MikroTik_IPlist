:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.92.182.0/23]] = 0) do={ add list=$AddressList comment=AS202957 address=153.92.182.0/23 }
