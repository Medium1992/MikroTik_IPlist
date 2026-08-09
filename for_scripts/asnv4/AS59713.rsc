:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.48.0/20]] = 0) do={ add list=$AddressList comment=AS59713 address=109.194.48.0/20 }
:if ([:len [find where list=$AddressList and address=176.214.128.0/19]] = 0) do={ add list=$AddressList comment=AS59713 address=176.214.128.0/19 }
:if ([:len [find where list=$AddressList and address=188.187.136.0/21]] = 0) do={ add list=$AddressList comment=AS59713 address=188.187.136.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.216.0/23]] = 0) do={ add list=$AddressList comment=AS59713 address=188.187.216.0/23 }
:if ([:len [find where list=$AddressList and address=188.187.218.0/24]] = 0) do={ add list=$AddressList comment=AS59713 address=188.187.218.0/24 }
:if ([:len [find where list=$AddressList and address=188.187.220.0/24]] = 0) do={ add list=$AddressList comment=AS59713 address=188.187.220.0/24 }
:if ([:len [find where list=$AddressList and address=188.234.168.0/21]] = 0) do={ add list=$AddressList comment=AS59713 address=188.234.168.0/21 }
:if ([:len [find where list=$AddressList and address=5.3.21.0/24]] = 0) do={ add list=$AddressList comment=AS59713 address=5.3.21.0/24 }
:if ([:len [find where list=$AddressList and address=78.139.208.0/21]] = 0) do={ add list=$AddressList comment=AS59713 address=78.139.208.0/21 }
