:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.82.16.0/22]] = 0) do={ add list=$AddressList comment=AS52056 address=45.82.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.23.160.0/20]] = 0) do={ add list=$AddressList comment=AS52056 address=46.23.160.0/20 }
