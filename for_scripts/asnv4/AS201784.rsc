:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.57.168.0/23]] = 0) do={ add list=$AddressList comment=AS201784 address=31.57.168.0/23 }
