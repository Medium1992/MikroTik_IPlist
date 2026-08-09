:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.192.0/24]] = 0) do={ add list=$AddressList comment=AS39679 address=193.188.192.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.201.0/24]] = 0) do={ add list=$AddressList comment=AS39679 address=213.181.201.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.156.0/24]] = 0) do={ add list=$AddressList comment=AS39679 address=45.67.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.158.0/23]] = 0) do={ add list=$AddressList comment=AS39679 address=45.67.158.0/23 }
:if ([:len [find where list=$AddressList and address=77.221.49.0/24]] = 0) do={ add list=$AddressList comment=AS39679 address=77.221.49.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.220.0/24]] = 0) do={ add list=$AddressList comment=AS39679 address=79.172.220.0/24 }
