:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.178.0/24]] = 0) do={ add list=$AddressList comment=AS22001 address=198.140.178.0/24 }
:if ([:len [find where list=$AddressList and address=198.140.180.0/24]] = 0) do={ add list=$AddressList comment=AS22001 address=198.140.180.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.190.0/24]] = 0) do={ add list=$AddressList comment=AS22001 address=198.160.190.0/24 }
:if ([:len [find where list=$AddressList and address=46.226.218.0/23]] = 0) do={ add list=$AddressList comment=AS22001 address=46.226.218.0/23 }
