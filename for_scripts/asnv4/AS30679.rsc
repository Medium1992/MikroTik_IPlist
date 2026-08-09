:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.71.0.0/17]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.0.0/17 }
:if ([:len [find where list=$AddressList and address=134.71.128.0/18]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.128.0/18 }
:if ([:len [find where list=$AddressList and address=134.71.192.0/19]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.192.0/19 }
:if ([:len [find where list=$AddressList and address=134.71.224.0/20]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.224.0/20 }
:if ([:len [find where list=$AddressList and address=134.71.240.0/21]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.240.0/21 }
:if ([:len [find where list=$AddressList and address=134.71.248.0/22]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.248.0/22 }
:if ([:len [find where list=$AddressList and address=134.71.252.0/23]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.252.0/23 }
:if ([:len [find where list=$AddressList and address=134.71.254.0/24]] = 0) do={ add list=$AddressList comment=AS30679 address=134.71.254.0/24 }
