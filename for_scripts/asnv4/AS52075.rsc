:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.111.0/24]] = 0) do={ add list=$AddressList comment=AS52075 address=193.30.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.196.0/22]] = 0) do={ add list=$AddressList comment=AS52075 address=45.81.196.0/22 }
:if ([:len [find where list=$AddressList and address=46.192.0.0/15]] = 0) do={ add list=$AddressList comment=AS52075 address=46.192.0.0/15 }
