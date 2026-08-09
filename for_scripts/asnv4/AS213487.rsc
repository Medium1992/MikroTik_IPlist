:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.163.0/24]] = 0) do={ add list=$AddressList comment=AS213487 address=147.236.163.0/24 }
:if ([:len [find where list=$AddressList and address=154.12.115.0/24]] = 0) do={ add list=$AddressList comment=AS213487 address=154.12.115.0/24 }
