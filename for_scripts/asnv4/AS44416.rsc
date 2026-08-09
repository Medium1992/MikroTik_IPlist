:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.239.192.0/18]] = 0) do={ add list=$AddressList comment=AS44416 address=188.239.192.0/18 }
:if ([:len [find where list=$AddressList and address=193.228.2.0/24]] = 0) do={ add list=$AddressList comment=AS44416 address=193.228.2.0/24 }
