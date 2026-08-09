:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS4130 address=136.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.52.163.0/24]] = 0) do={ add list=$AddressList comment=AS4130 address=192.52.163.0/24 }
:if ([:len [find where list=$AddressList and address=192.52.164.0/23]] = 0) do={ add list=$AddressList comment=AS4130 address=192.52.164.0/23 }
:if ([:len [find where list=$AddressList and address=192.52.240.0/24]] = 0) do={ add list=$AddressList comment=AS4130 address=192.52.240.0/24 }
