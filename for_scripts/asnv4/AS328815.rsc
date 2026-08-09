:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.116.0/23]] = 0) do={ add list=$AddressList comment=AS328815 address=102.220.116.0/23 }
