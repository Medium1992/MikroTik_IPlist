:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.236.0/23]] = 0) do={ add list=$AddressList comment=AS39587 address=147.78.236.0/23 }
