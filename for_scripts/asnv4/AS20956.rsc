:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.186.0/23]] = 0) do={ add list=$AddressList comment=AS20956 address=128.140.186.0/23 }
:if ([:len [find where list=$AddressList and address=193.238.174.0/24]] = 0) do={ add list=$AddressList comment=AS20956 address=193.238.174.0/24 }
