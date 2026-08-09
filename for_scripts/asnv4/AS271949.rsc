:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.171.0/24]] = 0) do={ add list=$AddressList comment=AS271949 address=128.201.171.0/24 }
:if ([:len [find where list=$AddressList and address=190.122.90.0/24]] = 0) do={ add list=$AddressList comment=AS271949 address=190.122.90.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.40.0/24]] = 0) do={ add list=$AddressList comment=AS271949 address=38.191.40.0/24 }
