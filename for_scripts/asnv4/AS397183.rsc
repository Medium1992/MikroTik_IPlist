:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.116.32.0/20]] = 0) do={ add list=$AddressList comment=AS397183 address=158.116.32.0/20 }
