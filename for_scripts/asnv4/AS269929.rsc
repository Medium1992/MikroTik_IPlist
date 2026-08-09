:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.10.0/23]] = 0) do={ add list=$AddressList comment=AS269929 address=200.3.10.0/23 }
:if ([:len [find where list=$AddressList and address=200.34.140.0/24]] = 0) do={ add list=$AddressList comment=AS269929 address=200.34.140.0/24 }
