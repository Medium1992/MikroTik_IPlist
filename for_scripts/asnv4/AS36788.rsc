:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.171.202.0/23]] = 0) do={ add list=$AddressList comment=AS36788 address=207.171.202.0/23 }
:if ([:len [find where list=$AddressList and address=216.163.110.0/24]] = 0) do={ add list=$AddressList comment=AS36788 address=216.163.110.0/24 }
