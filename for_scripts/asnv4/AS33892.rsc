:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.136.216.0/22]] = 0) do={ add list=$AddressList comment=AS33892 address=78.136.216.0/22 }
:if ([:len [find where list=$AddressList and address=83.172.24.0/21]] = 0) do={ add list=$AddressList comment=AS33892 address=83.172.24.0/21 }
:if ([:len [find where list=$AddressList and address=83.172.32.0/21]] = 0) do={ add list=$AddressList comment=AS33892 address=83.172.32.0/21 }
:if ([:len [find where list=$AddressList and address=88.204.100.0/22]] = 0) do={ add list=$AddressList comment=AS33892 address=88.204.100.0/22 }
:if ([:len [find where list=$AddressList and address=88.204.104.0/23]] = 0) do={ add list=$AddressList comment=AS33892 address=88.204.104.0/23 }
:if ([:len [find where list=$AddressList and address=88.204.116.0/22]] = 0) do={ add list=$AddressList comment=AS33892 address=88.204.116.0/22 }
