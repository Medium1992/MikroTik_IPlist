:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.232.0/21]] = 0) do={ add list=$AddressList comment=AS44403 address=193.35.232.0/21 }
:if ([:len [find where list=$AddressList and address=195.246.108.0/23]] = 0) do={ add list=$AddressList comment=AS44403 address=195.246.108.0/23 }
