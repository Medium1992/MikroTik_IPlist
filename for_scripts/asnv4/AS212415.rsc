:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.187.0/24]] = 0) do={ add list=$AddressList comment=AS212415 address=193.104.187.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.85.0/24]] = 0) do={ add list=$AddressList comment=AS212415 address=194.153.85.0/24 }
