:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.0.152.0/22]] = 0) do={ add list=$AddressList comment=AS36909 address=154.0.152.0/22 }
:if ([:len [find where list=$AddressList and address=154.0.156.0/23]] = 0) do={ add list=$AddressList comment=AS36909 address=154.0.156.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.128.0/20]] = 0) do={ add list=$AddressList comment=AS36909 address=41.220.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.78.168.0/22]] = 0) do={ add list=$AddressList comment=AS36909 address=41.78.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.221.192.0/21]] = 0) do={ add list=$AddressList comment=AS36909 address=45.221.192.0/21 }
