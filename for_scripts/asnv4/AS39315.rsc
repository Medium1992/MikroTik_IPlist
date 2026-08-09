:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.80.140.0/23]] = 0) do={ add list=$AddressList comment=AS39315 address=195.80.140.0/23 }
