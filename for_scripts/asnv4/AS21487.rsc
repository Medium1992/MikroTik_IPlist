:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.48.128.0/20]] = 0) do={ add list=$AddressList comment=AS21487 address=46.48.128.0/20 }
:if ([:len [find where list=$AddressList and address=80.73.64.0/19]] = 0) do={ add list=$AddressList comment=AS21487 address=80.73.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.185.224.0/21]] = 0) do={ add list=$AddressList comment=AS21487 address=91.185.224.0/21 }
:if ([:len [find where list=$AddressList and address=91.185.240.0/20]] = 0) do={ add list=$AddressList comment=AS21487 address=91.185.240.0/20 }
:if ([:len [find where list=$AddressList and address=94.245.136.0/21]] = 0) do={ add list=$AddressList comment=AS21487 address=94.245.136.0/21 }
:if ([:len [find where list=$AddressList and address=94.245.152.0/21]] = 0) do={ add list=$AddressList comment=AS21487 address=94.245.152.0/21 }
