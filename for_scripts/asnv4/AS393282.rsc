:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.42.0/24]] = 0) do={ add list=$AddressList comment=AS393282 address=192.101.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.107.102.0/24]] = 0) do={ add list=$AddressList comment=AS393282 address=192.107.102.0/24 }
:if ([:len [find where list=$AddressList and address=192.195.74.0/24]] = 0) do={ add list=$AddressList comment=AS393282 address=192.195.74.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.161.0/24]] = 0) do={ add list=$AddressList comment=AS393282 address=192.31.161.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.95.0/24]] = 0) do={ add list=$AddressList comment=AS393282 address=192.31.95.0/24 }
:if ([:len [find where list=$AddressList and address=192.58.221.0/24]] = 0) do={ add list=$AddressList comment=AS393282 address=192.58.221.0/24 }
