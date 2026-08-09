:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.66.0/23]] = 0) do={ add list=$AddressList comment=AS328757 address=102.202.66.0/23 }
:if ([:len [find where list=$AddressList and address=102.222.173.0/24]] = 0) do={ add list=$AddressList comment=AS328757 address=102.222.173.0/24 }
