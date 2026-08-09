:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.168.0/22]] = 0) do={ add list=$AddressList comment=AS263019 address=177.10.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.71.64.0/20]] = 0) do={ add list=$AddressList comment=AS263019 address=177.71.64.0/20 }
