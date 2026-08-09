:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.81.128.0/24]] = 0) do={ add list=$AddressList comment=AS55102 address=158.81.128.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.136.0/21]] = 0) do={ add list=$AddressList comment=AS55102 address=158.81.136.0/21 }
:if ([:len [find where list=$AddressList and address=158.81.150.0/24]] = 0) do={ add list=$AddressList comment=AS55102 address=158.81.150.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.154.0/24]] = 0) do={ add list=$AddressList comment=AS55102 address=158.81.154.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.192.0/23]] = 0) do={ add list=$AddressList comment=AS55102 address=158.81.192.0/23 }
:if ([:len [find where list=$AddressList and address=158.81.199.0/24]] = 0) do={ add list=$AddressList comment=AS55102 address=158.81.199.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.200.0/23]] = 0) do={ add list=$AddressList comment=AS55102 address=158.81.200.0/23 }
