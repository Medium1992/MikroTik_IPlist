:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.111.0/24]] = 0) do={ add list=$AddressList comment=AS218674 address=193.187.111.0/24 }
:if ([:len [find where list=$AddressList and address=84.252.67.0/24]] = 0) do={ add list=$AddressList comment=AS218674 address=84.252.67.0/24 }
