:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.112.250.0/24]] = 0) do={ add list=$AddressList comment=AS345 address=156.112.250.0/24 }
:if ([:len [find where list=$AddressList and address=214.24.21.0/24]] = 0) do={ add list=$AddressList comment=AS345 address=214.24.21.0/24 }
:if ([:len [find where list=$AddressList and address=214.24.24.0/24]] = 0) do={ add list=$AddressList comment=AS345 address=214.24.24.0/24 }
:if ([:len [find where list=$AddressList and address=214.24.26.0/23]] = 0) do={ add list=$AddressList comment=AS345 address=214.24.26.0/23 }
:if ([:len [find where list=$AddressList and address=214.24.31.0/24]] = 0) do={ add list=$AddressList comment=AS345 address=214.24.31.0/24 }
:if ([:len [find where list=$AddressList and address=55.195.0.0/16]] = 0) do={ add list=$AddressList comment=AS345 address=55.195.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS345 address=55.3.0.0/16 }
