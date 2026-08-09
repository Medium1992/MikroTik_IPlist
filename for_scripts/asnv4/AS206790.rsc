:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.223.254.0/23]] = 0) do={ add list=$AddressList comment=AS206790 address=193.223.254.0/23 }
