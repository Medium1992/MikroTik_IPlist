:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.20.0/22]] = 0) do={ add list=$AddressList comment=AS21260 address=185.27.20.0/22 }
:if ([:len [find where list=$AddressList and address=80.87.128.0/20]] = 0) do={ add list=$AddressList comment=AS21260 address=80.87.128.0/20 }
