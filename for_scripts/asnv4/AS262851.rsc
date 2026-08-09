:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.144.0/21]] = 0) do={ add list=$AddressList comment=AS262851 address=177.10.144.0/21 }
:if ([:len [find where list=$AddressList and address=177.86.144.0/21]] = 0) do={ add list=$AddressList comment=AS262851 address=177.86.144.0/21 }
:if ([:len [find where list=$AddressList and address=191.240.200.0/21]] = 0) do={ add list=$AddressList comment=AS262851 address=191.240.200.0/21 }
:if ([:len [find where list=$AddressList and address=191.242.112.0/20]] = 0) do={ add list=$AddressList comment=AS262851 address=191.242.112.0/20 }
:if ([:len [find where list=$AddressList and address=38.225.43.0/24]] = 0) do={ add list=$AddressList comment=AS262851 address=38.225.43.0/24 }
