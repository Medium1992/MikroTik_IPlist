:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.174.0.0/16]] = 0) do={ add list=$AddressList comment=AS38 address=128.174.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.126.0.0/16]] = 0) do={ add list=$AddressList comment=AS38 address=130.126.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.17.0.0/16]] = 0) do={ add list=$AddressList comment=AS38 address=192.17.0.0/16 }
:if ([:len [find where list=$AddressList and address=72.36.112.0/21]] = 0) do={ add list=$AddressList comment=AS38 address=72.36.112.0/21 }
:if ([:len [find where list=$AddressList and address=72.36.64.0/19]] = 0) do={ add list=$AddressList comment=AS38 address=72.36.64.0/19 }
:if ([:len [find where list=$AddressList and address=72.36.96.0/20]] = 0) do={ add list=$AddressList comment=AS38 address=72.36.96.0/20 }
