:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.188.0/22]] = 0) do={ add list=$AddressList comment=AS41349 address=185.180.188.0/22 }
:if ([:len [find where list=$AddressList and address=89.189.96.0/19]] = 0) do={ add list=$AddressList comment=AS41349 address=89.189.96.0/19 }
:if ([:len [find where list=$AddressList and address=89.250.0.0/20]] = 0) do={ add list=$AddressList comment=AS41349 address=89.250.0.0/20 }
