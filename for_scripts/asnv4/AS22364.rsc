:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.98.0/24]] = 0) do={ add list=$AddressList comment=AS22364 address=204.126.98.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.192.0/19]] = 0) do={ add list=$AddressList comment=AS22364 address=216.177.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.119.64.0/21]] = 0) do={ add list=$AddressList comment=AS22364 address=66.119.64.0/21 }
:if ([:len [find where list=$AddressList and address=66.231.224.0/19]] = 0) do={ add list=$AddressList comment=AS22364 address=66.231.224.0/19 }
:if ([:len [find where list=$AddressList and address=69.24.192.0/22]] = 0) do={ add list=$AddressList comment=AS22364 address=69.24.192.0/22 }
:if ([:len [find where list=$AddressList and address=69.24.196.0/24]] = 0) do={ add list=$AddressList comment=AS22364 address=69.24.196.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.201.0/24]] = 0) do={ add list=$AddressList comment=AS22364 address=69.24.201.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.202.0/23]] = 0) do={ add list=$AddressList comment=AS22364 address=69.24.202.0/23 }
:if ([:len [find where list=$AddressList and address=69.24.204.0/22]] = 0) do={ add list=$AddressList comment=AS22364 address=69.24.204.0/22 }
