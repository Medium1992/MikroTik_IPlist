:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.174.192.0/19]] = 0) do={ add list=$AddressList comment=AS400650 address=146.174.192.0/19 }
:if ([:len [find where list=$AddressList and address=146.174.224.0/21]] = 0) do={ add list=$AddressList comment=AS400650 address=146.174.224.0/21 }
:if ([:len [find where list=$AddressList and address=146.174.232.0/22]] = 0) do={ add list=$AddressList comment=AS400650 address=146.174.232.0/22 }
:if ([:len [find where list=$AddressList and address=146.174.236.0/23]] = 0) do={ add list=$AddressList comment=AS400650 address=146.174.236.0/23 }
:if ([:len [find where list=$AddressList and address=146.174.240.0/20]] = 0) do={ add list=$AddressList comment=AS400650 address=146.174.240.0/20 }
