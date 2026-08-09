:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.4.0.0/19]] = 0) do={ add list=$AddressList comment=AS38819 address=110.4.0.0/19 }
:if ([:len [find where list=$AddressList and address=14.0.128.0/17]] = 0) do={ add list=$AddressList comment=AS38819 address=14.0.128.0/17 }
:if ([:len [find where list=$AddressList and address=203.210.0.0/20]] = 0) do={ add list=$AddressList comment=AS38819 address=203.210.0.0/20 }
