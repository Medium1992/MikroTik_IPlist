:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.164.236.0/23]] = 0) do={ add list=$AddressList comment=AS395120 address=76.164.236.0/23 }
:if ([:len [find where list=$AddressList and address=8.39.164.0/23]] = 0) do={ add list=$AddressList comment=AS395120 address=8.39.164.0/23 }
