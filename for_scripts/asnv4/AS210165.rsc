:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.118.0/24]] = 0) do={ add list=$AddressList comment=AS210165 address=193.104.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.1.0/24]] = 0) do={ add list=$AddressList comment=AS210165 address=91.225.1.0/24 }
