:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.92.0/22]] = 0) do={ add list=$AddressList comment=AS42073 address=185.64.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.102.202.0/24]] = 0) do={ add list=$AddressList comment=AS42073 address=194.102.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.233.0/24]] = 0) do={ add list=$AddressList comment=AS42073 address=194.169.233.0/24 }
