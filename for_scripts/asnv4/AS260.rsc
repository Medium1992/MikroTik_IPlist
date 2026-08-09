:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.102.0/24]] = 0) do={ add list=$AddressList comment=AS260 address=185.19.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.161.0/24]] = 0) do={ add list=$AddressList comment=AS260 address=185.78.161.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.163.0/24]] = 0) do={ add list=$AddressList comment=AS260 address=185.78.163.0/24 }
:if ([:len [find where list=$AddressList and address=78.40.204.0/23]] = 0) do={ add list=$AddressList comment=AS260 address=78.40.204.0/23 }
:if ([:len [find where list=$AddressList and address=89.42.169.0/24]] = 0) do={ add list=$AddressList comment=AS260 address=89.42.169.0/24 }
