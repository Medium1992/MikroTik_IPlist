:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.84.0/23]] = 0) do={ add list=$AddressList comment=AS269891 address=45.190.84.0/23 }
