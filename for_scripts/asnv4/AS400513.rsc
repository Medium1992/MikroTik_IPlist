:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.77.92.0/22]] = 0) do={ add list=$AddressList comment=AS400513 address=80.77.92.0/22 }
:if ([:len [find where list=$AddressList and address=88.214.196.0/23]] = 0) do={ add list=$AddressList comment=AS400513 address=88.214.196.0/23 }
:if ([:len [find where list=$AddressList and address=88.214.200.0/24]] = 0) do={ add list=$AddressList comment=AS400513 address=88.214.200.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.202.0/23]] = 0) do={ add list=$AddressList comment=AS400513 address=88.214.202.0/23 }
:if ([:len [find where list=$AddressList and address=88.214.204.0/24]] = 0) do={ add list=$AddressList comment=AS400513 address=88.214.204.0/24 }
