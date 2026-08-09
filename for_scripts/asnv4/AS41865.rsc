:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.0.0/22]] = 0) do={ add list=$AddressList comment=AS41865 address=193.34.0.0/22 }
:if ([:len [find where list=$AddressList and address=94.158.128.0/20]] = 0) do={ add list=$AddressList comment=AS41865 address=94.158.128.0/20 }
