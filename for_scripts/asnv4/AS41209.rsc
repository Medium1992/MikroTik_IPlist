:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.18.0/23]] = 0) do={ add list=$AddressList comment=AS41209 address=195.34.18.0/23 }
:if ([:len [find where list=$AddressList and address=5.227.168.0/23]] = 0) do={ add list=$AddressList comment=AS41209 address=5.227.168.0/23 }
:if ([:len [find where list=$AddressList and address=62.118.106.0/23]] = 0) do={ add list=$AddressList comment=AS41209 address=62.118.106.0/23 }
:if ([:len [find where list=$AddressList and address=62.118.108.0/23]] = 0) do={ add list=$AddressList comment=AS41209 address=62.118.108.0/23 }
:if ([:len [find where list=$AddressList and address=62.220.56.0/22]] = 0) do={ add list=$AddressList comment=AS41209 address=62.220.56.0/22 }
:if ([:len [find where list=$AddressList and address=83.242.244.0/22]] = 0) do={ add list=$AddressList comment=AS41209 address=83.242.244.0/22 }
:if ([:len [find where list=$AddressList and address=83.242.248.0/21]] = 0) do={ add list=$AddressList comment=AS41209 address=83.242.248.0/21 }
:if ([:len [find where list=$AddressList and address=85.140.60.0/22]] = 0) do={ add list=$AddressList comment=AS41209 address=85.140.60.0/22 }
