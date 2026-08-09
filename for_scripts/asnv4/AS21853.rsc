:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.3.0.0/17]] = 0) do={ add list=$AddressList comment=AS21853 address=155.3.0.0/17 }
:if ([:len [find where list=$AddressList and address=155.3.128.0/18]] = 0) do={ add list=$AddressList comment=AS21853 address=155.3.128.0/18 }
:if ([:len [find where list=$AddressList and address=155.3.192.0/19]] = 0) do={ add list=$AddressList comment=AS21853 address=155.3.192.0/19 }
:if ([:len [find where list=$AddressList and address=155.3.224.0/20]] = 0) do={ add list=$AddressList comment=AS21853 address=155.3.224.0/20 }
:if ([:len [find where list=$AddressList and address=155.3.242.0/23]] = 0) do={ add list=$AddressList comment=AS21853 address=155.3.242.0/23 }
:if ([:len [find where list=$AddressList and address=155.3.244.0/22]] = 0) do={ add list=$AddressList comment=AS21853 address=155.3.244.0/22 }
:if ([:len [find where list=$AddressList and address=155.3.248.0/21]] = 0) do={ add list=$AddressList comment=AS21853 address=155.3.248.0/21 }
