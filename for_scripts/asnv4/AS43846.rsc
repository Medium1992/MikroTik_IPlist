:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.140.146.0/23]] = 0) do={ add list=$AddressList comment=AS43846 address=79.140.146.0/23 }
