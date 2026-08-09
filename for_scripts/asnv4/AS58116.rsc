:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.170.0/23]] = 0) do={ add list=$AddressList comment=AS58116 address=193.0.170.0/23 }
