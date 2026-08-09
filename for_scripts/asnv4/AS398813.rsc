:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.66.0.0/17]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.0.0/17 }
:if ([:len [find where list=$AddressList and address=166.66.128.0/18]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.128.0/18 }
:if ([:len [find where list=$AddressList and address=166.66.192.0/21]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.192.0/21 }
:if ([:len [find where list=$AddressList and address=166.66.200.0/23]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.200.0/23 }
:if ([:len [find where list=$AddressList and address=166.66.203.0/24]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.203.0/24 }
:if ([:len [find where list=$AddressList and address=166.66.204.0/22]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.204.0/22 }
:if ([:len [find where list=$AddressList and address=166.66.208.0/20]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.208.0/20 }
:if ([:len [find where list=$AddressList and address=166.66.224.0/19]] = 0) do={ add list=$AddressList comment=AS398813 address=166.66.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.206.29.0/24]] = 0) do={ add list=$AddressList comment=AS398813 address=192.206.29.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.168.0/23]] = 0) do={ add list=$AddressList comment=AS398813 address=204.235.168.0/23 }
