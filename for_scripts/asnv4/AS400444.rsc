:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.7.18.0/24]] = 0) do={ add list=$AddressList comment=AS400444 address=149.7.18.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.136.0/24]] = 0) do={ add list=$AddressList comment=AS400444 address=198.203.136.0/24 }
