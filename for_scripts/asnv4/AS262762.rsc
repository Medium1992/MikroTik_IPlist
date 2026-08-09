:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.225.160.0/23]] = 0) do={ add list=$AddressList comment=AS262762 address=186.225.160.0/23 }
:if ([:len [find where list=$AddressList and address=186.225.164.0/23]] = 0) do={ add list=$AddressList comment=AS262762 address=186.225.164.0/23 }
:if ([:len [find where list=$AddressList and address=186.225.168.0/23]] = 0) do={ add list=$AddressList comment=AS262762 address=186.225.168.0/23 }
:if ([:len [find where list=$AddressList and address=186.225.173.0/24]] = 0) do={ add list=$AddressList comment=AS262762 address=186.225.173.0/24 }
:if ([:len [find where list=$AddressList and address=186.225.174.0/23]] = 0) do={ add list=$AddressList comment=AS262762 address=186.225.174.0/23 }
