:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.173.0.0/17]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.0.0/17 }
:if ([:len [find where list=$AddressList and address=136.173.128.0/18]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.128.0/18 }
:if ([:len [find where list=$AddressList and address=136.173.192.0/20]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.192.0/20 }
:if ([:len [find where list=$AddressList and address=136.173.208.0/22]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.208.0/22 }
:if ([:len [find where list=$AddressList and address=136.173.213.0/24]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.213.0/24 }
:if ([:len [find where list=$AddressList and address=136.173.214.0/23]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.214.0/23 }
:if ([:len [find where list=$AddressList and address=136.173.216.0/21]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.216.0/21 }
:if ([:len [find where list=$AddressList and address=136.173.224.0/19]] = 0) do={ add list=$AddressList comment=AS43375 address=136.173.224.0/19 }
