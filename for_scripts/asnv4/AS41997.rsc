:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.10.0/24]] = 0) do={ add list=$AddressList comment=AS41997 address=130.0.10.0/24 }
:if ([:len [find where list=$AddressList and address=130.0.8.0/23]] = 0) do={ add list=$AddressList comment=AS41997 address=130.0.8.0/23 }
:if ([:len [find where list=$AddressList and address=46.22.224.0/24]] = 0) do={ add list=$AddressList comment=AS41997 address=46.22.224.0/24 }
:if ([:len [find where list=$AddressList and address=91.191.192.0/23]] = 0) do={ add list=$AddressList comment=AS41997 address=91.191.192.0/23 }
:if ([:len [find where list=$AddressList and address=91.191.206.0/23]] = 0) do={ add list=$AddressList comment=AS41997 address=91.191.206.0/23 }
