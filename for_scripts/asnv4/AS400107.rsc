:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.244.0/23]] = 0) do={ add list=$AddressList comment=AS400107 address=147.160.244.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.121.0/24]] = 0) do={ add list=$AddressList comment=AS400107 address=165.140.121.0/24 }
