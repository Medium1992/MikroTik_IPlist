:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.105.224.0/20]] = 0) do={ add list=$AddressList comment=AS21843 address=216.105.224.0/20 }
:if ([:len [find where list=$AddressList and address=65.121.12.0/22]] = 0) do={ add list=$AddressList comment=AS21843 address=65.121.12.0/22 }
