:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.96.0/22]] = 0) do={ add list=$AddressList comment=AS41357 address=185.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=46.183.8.0/21]] = 0) do={ add list=$AddressList comment=AS41357 address=46.183.8.0/21 }
:if ([:len [find where list=$AddressList and address=64.38.96.0/21]] = 0) do={ add list=$AddressList comment=AS41357 address=64.38.96.0/21 }
:if ([:len [find where list=$AddressList and address=80.82.112.0/20]] = 0) do={ add list=$AddressList comment=AS41357 address=80.82.112.0/20 }
