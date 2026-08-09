:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.101.255.0/24]] = 0) do={ add list=$AddressList comment=AS273019 address=190.101.255.0/24 }
:if ([:len [find where list=$AddressList and address=190.12.168.0/21]] = 0) do={ add list=$AddressList comment=AS273019 address=190.12.168.0/21 }
