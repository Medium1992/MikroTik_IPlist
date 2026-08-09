:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.160.0/24]] = 0) do={ add list=$AddressList comment=AS31626 address=188.64.160.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.163.0/24]] = 0) do={ add list=$AddressList comment=AS31626 address=188.64.163.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.164.0/24]] = 0) do={ add list=$AddressList comment=AS31626 address=188.64.164.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.242.0/23]] = 0) do={ add list=$AddressList comment=AS31626 address=193.239.242.0/23 }
:if ([:len [find where list=$AddressList and address=78.24.176.0/22]] = 0) do={ add list=$AddressList comment=AS31626 address=78.24.176.0/22 }
:if ([:len [find where list=$AddressList and address=78.24.182.0/23]] = 0) do={ add list=$AddressList comment=AS31626 address=78.24.182.0/23 }
