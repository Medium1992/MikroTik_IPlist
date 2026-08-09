:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.196.0/23]] = 0) do={ add list=$AddressList comment=AS41007 address=103.116.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.116.198.0/24]] = 0) do={ add list=$AddressList comment=AS41007 address=103.116.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.19.192.0/23]] = 0) do={ add list=$AddressList comment=AS41007 address=185.19.192.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.68.0/22]] = 0) do={ add list=$AddressList comment=AS41007 address=195.189.68.0/22 }
:if ([:len [find where list=$AddressList and address=85.159.24.0/22]] = 0) do={ add list=$AddressList comment=AS41007 address=85.159.24.0/22 }
:if ([:len [find where list=$AddressList and address=89.219.20.0/22]] = 0) do={ add list=$AddressList comment=AS41007 address=89.219.20.0/22 }
