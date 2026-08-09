:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.232.0/24]] = 0) do={ add list=$AddressList comment=AS49415 address=45.88.232.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.216.0/23]] = 0) do={ add list=$AddressList comment=AS49415 address=80.249.216.0/23 }
:if ([:len [find where list=$AddressList and address=80.249.218.0/24]] = 0) do={ add list=$AddressList comment=AS49415 address=80.249.218.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.222.0/24]] = 0) do={ add list=$AddressList comment=AS49415 address=80.249.222.0/24 }
