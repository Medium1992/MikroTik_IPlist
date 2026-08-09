:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.72.31.0/24]] = 0) do={ add list=$AddressList comment=AS393852 address=160.72.31.0/24 }
:if ([:len [find where list=$AddressList and address=76.80.238.0/24]] = 0) do={ add list=$AddressList comment=AS393852 address=76.80.238.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.231.0/24]] = 0) do={ add list=$AddressList comment=AS393852 address=8.3.231.0/24 }
