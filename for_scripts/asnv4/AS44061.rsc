:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.96.0/20]] = 0) do={ add list=$AddressList comment=AS44061 address=109.74.96.0/20 }
:if ([:len [find where list=$AddressList and address=45.139.92.0/22]] = 0) do={ add list=$AddressList comment=AS44061 address=45.139.92.0/22 }
:if ([:len [find where list=$AddressList and address=79.175.192.0/18]] = 0) do={ add list=$AddressList comment=AS44061 address=79.175.192.0/18 }
