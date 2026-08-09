:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.161.233.0/24]] = 0) do={ add list=$AddressList comment=AS41729 address=193.161.233.0/24 }
:if ([:len [find where list=$AddressList and address=193.161.234.0/23]] = 0) do={ add list=$AddressList comment=AS41729 address=193.161.234.0/23 }
:if ([:len [find where list=$AddressList and address=193.32.133.0/24]] = 0) do={ add list=$AddressList comment=AS41729 address=193.32.133.0/24 }
:if ([:len [find where list=$AddressList and address=195.177.96.0/23]] = 0) do={ add list=$AddressList comment=AS41729 address=195.177.96.0/23 }
:if ([:len [find where list=$AddressList and address=195.177.99.0/24]] = 0) do={ add list=$AddressList comment=AS41729 address=195.177.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.92.0/22]] = 0) do={ add list=$AddressList comment=AS41729 address=45.158.92.0/22 }
:if ([:len [find where list=$AddressList and address=88.151.160.0/21]] = 0) do={ add list=$AddressList comment=AS41729 address=88.151.160.0/21 }
:if ([:len [find where list=$AddressList and address=89.248.0.0/20]] = 0) do={ add list=$AddressList comment=AS41729 address=89.248.0.0/20 }
:if ([:len [find where list=$AddressList and address=91.184.128.0/19]] = 0) do={ add list=$AddressList comment=AS41729 address=91.184.128.0/19 }
