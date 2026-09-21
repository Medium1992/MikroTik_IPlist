:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.100.0/24]] = 0) do={ add list=$AddressList comment=AS37722 address=102.214.100.0/24 }
:if ([:len [find where list=$AddressList and address=102.214.102.0/23]] = 0) do={ add list=$AddressList comment=AS37722 address=102.214.102.0/23 }
:if ([:len [find where list=$AddressList and address=169.255.160.0/23]] = 0) do={ add list=$AddressList comment=AS37722 address=169.255.160.0/23 }
:if ([:len [find where list=$AddressList and address=169.255.163.0/24]] = 0) do={ add list=$AddressList comment=AS37722 address=169.255.163.0/24 }
