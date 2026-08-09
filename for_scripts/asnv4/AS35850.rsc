:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.108.118.0/23]] = 0) do={ add list=$AddressList comment=AS35850 address=206.108.118.0/23 }
