:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.199.254.0/23]] = 0) do={ add list=$AddressList comment=AS199842 address=213.199.254.0/23 }
