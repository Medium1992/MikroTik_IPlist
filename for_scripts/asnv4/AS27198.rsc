:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.159.128.0/17]] = 0) do={ add list=$AddressList comment=AS27198 address=149.159.128.0/17 }
:if ([:len [find where list=$AddressList and address=149.160.128.0/17]] = 0) do={ add list=$AddressList comment=AS27198 address=149.160.128.0/17 }
:if ([:len [find where list=$AddressList and address=149.165.244.0/23]] = 0) do={ add list=$AddressList comment=AS27198 address=149.165.244.0/23 }
:if ([:len [find where list=$AddressList and address=192.12.206.0/24]] = 0) do={ add list=$AddressList comment=AS27198 address=192.12.206.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.133.0/24]] = 0) do={ add list=$AddressList comment=AS27198 address=192.68.133.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.214.0/24]] = 0) do={ add list=$AddressList comment=AS27198 address=198.49.214.0/24 }
