:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.124.0/23]] = 0) do={ add list=$AddressList comment=AS41012 address=194.42.124.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.32.0/24]] = 0) do={ add list=$AddressList comment=AS41012 address=91.103.32.0/24 }
:if ([:len [find where list=$AddressList and address=94.119.128.0/18]] = 0) do={ add list=$AddressList comment=AS41012 address=94.119.128.0/18 }
:if ([:len [find where list=$AddressList and address=94.119.255.0/24]] = 0) do={ add list=$AddressList comment=AS41012 address=94.119.255.0/24 }
:if ([:len [find where list=$AddressList and address=94.119.32.0/19]] = 0) do={ add list=$AddressList comment=AS41012 address=94.119.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.119.64.0/18]] = 0) do={ add list=$AddressList comment=AS41012 address=94.119.64.0/18 }
