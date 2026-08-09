:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.216.0/23]] = 0) do={ add list=$AddressList comment=AS400416 address=104.238.216.0/23 }
:if ([:len [find where list=$AddressList and address=76.164.232.0/23]] = 0) do={ add list=$AddressList comment=AS400416 address=76.164.232.0/23 }
