:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.134.0/23]] = 0) do={ add list=$AddressList comment=AS39022 address=195.66.134.0/23 }
