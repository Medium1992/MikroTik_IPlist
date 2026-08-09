:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.200.0/22]] = 0) do={ add list=$AddressList comment=AS20329 address=206.126.200.0/22 }
:if ([:len [find where list=$AddressList and address=23.236.16.0/20]] = 0) do={ add list=$AddressList comment=AS20329 address=23.236.16.0/20 }
