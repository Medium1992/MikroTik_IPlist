:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.124.0/23]] = 0) do={ add list=$AddressList comment=AS41585 address=194.9.124.0/23 }
:if ([:len [find where list=$AddressList and address=194.9.126.0/24]] = 0) do={ add list=$AddressList comment=AS41585 address=194.9.126.0/24 }
:if ([:len [find where list=$AddressList and address=91.136.128.0/17]] = 0) do={ add list=$AddressList comment=AS41585 address=91.136.128.0/17 }
:if ([:len [find where list=$AddressList and address=91.194.254.0/23]] = 0) do={ add list=$AddressList comment=AS41585 address=91.194.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.50.0/23]] = 0) do={ add list=$AddressList comment=AS41585 address=91.195.50.0/23 }
