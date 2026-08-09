:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.147.0/24]] = 0) do={ add list=$AddressList comment=AS210250 address=194.1.147.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.193.0/24]] = 0) do={ add list=$AddressList comment=AS210250 address=198.60.193.0/24 }
