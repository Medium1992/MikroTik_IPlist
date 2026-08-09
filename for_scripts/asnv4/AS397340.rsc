:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.171.210.0/23]] = 0) do={ add list=$AddressList comment=AS397340 address=207.171.210.0/23 }
:if ([:len [find where list=$AddressList and address=207.171.220.0/22]] = 0) do={ add list=$AddressList comment=AS397340 address=207.171.220.0/22 }
:if ([:len [find where list=$AddressList and address=207.171.226.0/24]] = 0) do={ add list=$AddressList comment=AS397340 address=207.171.226.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.108.0/24]] = 0) do={ add list=$AddressList comment=AS397340 address=216.163.108.0/24 }
