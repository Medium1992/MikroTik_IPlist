:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.182.0/23]] = 0) do={ add list=$AddressList comment=AS328919 address=102.219.182.0/23 }
