:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.96.0/19]] = 0) do={ add list=$AddressList comment=AS53449 address=136.228.96.0/19 }
:if ([:len [find where list=$AddressList and address=158.62.128.0/18]] = 0) do={ add list=$AddressList comment=AS53449 address=158.62.128.0/18 }
:if ([:len [find where list=$AddressList and address=164.90.32.0/19]] = 0) do={ add list=$AddressList comment=AS53449 address=164.90.32.0/19 }
:if ([:len [find where list=$AddressList and address=166.113.64.0/18]] = 0) do={ add list=$AddressList comment=AS53449 address=166.113.64.0/18 }
:if ([:len [find where list=$AddressList and address=170.89.64.0/18]] = 0) do={ add list=$AddressList comment=AS53449 address=170.89.64.0/18 }
