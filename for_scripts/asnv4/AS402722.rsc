:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.78.140.0/24]] = 0) do={ add list=$AddressList comment=AS402722 address=201.78.140.0/24 }
:if ([:len [find where list=$AddressList and address=201.78.143.0/24]] = 0) do={ add list=$AddressList comment=AS402722 address=201.78.143.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.56.0/24]] = 0) do={ add list=$AddressList comment=AS402722 address=51.146.56.0/24 }
