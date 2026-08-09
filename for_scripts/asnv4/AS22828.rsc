:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.148.0.0/17]] = 0) do={ add list=$AddressList comment=AS22828 address=150.148.0.0/17 }
:if ([:len [find where list=$AddressList and address=150.148.128.0/18]] = 0) do={ add list=$AddressList comment=AS22828 address=150.148.128.0/18 }
:if ([:len [find where list=$AddressList and address=150.148.196.0/22]] = 0) do={ add list=$AddressList comment=AS22828 address=150.148.196.0/22 }
:if ([:len [find where list=$AddressList and address=150.148.200.0/21]] = 0) do={ add list=$AddressList comment=AS22828 address=150.148.200.0/21 }
:if ([:len [find where list=$AddressList and address=150.148.208.0/20]] = 0) do={ add list=$AddressList comment=AS22828 address=150.148.208.0/20 }
:if ([:len [find where list=$AddressList and address=150.148.224.0/19]] = 0) do={ add list=$AddressList comment=AS22828 address=150.148.224.0/19 }
