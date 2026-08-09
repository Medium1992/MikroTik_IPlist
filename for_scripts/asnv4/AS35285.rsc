:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.122.0/24]] = 0) do={ add list=$AddressList comment=AS35285 address=193.189.122.0/24 }
:if ([:len [find where list=$AddressList and address=194.225.70.0/24]] = 0) do={ add list=$AddressList comment=AS35285 address=194.225.70.0/24 }
