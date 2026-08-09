:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.148.221.0/24]] = 0) do={ add list=$AddressList comment=AS400069 address=12.148.221.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.152.0/23]] = 0) do={ add list=$AddressList comment=AS400069 address=165.140.152.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.154.0/24]] = 0) do={ add list=$AddressList comment=AS400069 address=165.140.154.0/24 }
:if ([:len [find where list=$AddressList and address=50.109.132.0/24]] = 0) do={ add list=$AddressList comment=AS400069 address=50.109.132.0/24 }
:if ([:len [find where list=$AddressList and address=50.109.163.0/24]] = 0) do={ add list=$AddressList comment=AS400069 address=50.109.163.0/24 }
