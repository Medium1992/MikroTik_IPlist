:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.47.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=147.45.47.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.140.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=193.160.140.0/24 }
