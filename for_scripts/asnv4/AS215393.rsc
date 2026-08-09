:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.14.0/23]] = 0) do={ add list=$AddressList comment=AS215393 address=194.164.14.0/23 }
