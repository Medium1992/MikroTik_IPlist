:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.140.0/23]] = 0) do={ add list=$AddressList comment=AS270014 address=177.221.140.0/23 }
:if ([:len [find where list=$AddressList and address=191.101.193.0/24]] = 0) do={ add list=$AddressList comment=AS270014 address=191.101.193.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.184.0/24]] = 0) do={ add list=$AddressList comment=AS270014 address=191.96.184.0/24 }
