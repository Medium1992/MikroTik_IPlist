:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.171.0.0/19]] = 0) do={ add list=$AddressList comment=AS402639 address=108.171.0.0/19 }
