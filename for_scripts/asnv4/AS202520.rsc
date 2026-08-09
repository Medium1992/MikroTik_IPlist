:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.49.0/24]] = 0) do={ add list=$AddressList comment=AS202520 address=146.103.49.0/24 }
:if ([:len [find where list=$AddressList and address=147.79.24.0/24]] = 0) do={ add list=$AddressList comment=AS202520 address=147.79.24.0/24 }
:if ([:len [find where list=$AddressList and address=147.79.62.0/24]] = 0) do={ add list=$AddressList comment=AS202520 address=147.79.62.0/24 }
:if ([:len [find where list=$AddressList and address=83.168.105.0/24]] = 0) do={ add list=$AddressList comment=AS202520 address=83.168.105.0/24 }
:if ([:len [find where list=$AddressList and address=83.168.106.0/23]] = 0) do={ add list=$AddressList comment=AS202520 address=83.168.106.0/23 }
:if ([:len [find where list=$AddressList and address=83.168.110.0/24]] = 0) do={ add list=$AddressList comment=AS202520 address=83.168.110.0/24 }
:if ([:len [find where list=$AddressList and address=83.168.68.0/23]] = 0) do={ add list=$AddressList comment=AS202520 address=83.168.68.0/23 }
:if ([:len [find where list=$AddressList and address=83.168.94.0/23]] = 0) do={ add list=$AddressList comment=AS202520 address=83.168.94.0/23 }
:if ([:len [find where list=$AddressList and address=96.62.191.0/24]] = 0) do={ add list=$AddressList comment=AS202520 address=96.62.191.0/24 }
