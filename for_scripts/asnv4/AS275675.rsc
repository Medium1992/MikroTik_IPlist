:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.15.0/24]] = 0) do={ add list=$AddressList comment=AS275675 address=187.31.15.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.21.0/24]] = 0) do={ add list=$AddressList comment=AS275675 address=187.31.21.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.22.0/23]] = 0) do={ add list=$AddressList comment=AS275675 address=187.31.22.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.24.0/24]] = 0) do={ add list=$AddressList comment=AS275675 address=187.31.24.0/24 }
