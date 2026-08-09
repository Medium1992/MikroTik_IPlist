:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.254.0/23]] = 0) do={ add list=$AddressList comment=AS399238 address=134.195.254.0/23 }
