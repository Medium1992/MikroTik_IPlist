:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.176.0/21]] = 0) do={ add list=$AddressList comment=AS35707 address=194.32.176.0/21 }
:if ([:len [find where list=$AddressList and address=194.32.188.0/22]] = 0) do={ add list=$AddressList comment=AS35707 address=194.32.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.32.192.0/24]] = 0) do={ add list=$AddressList comment=AS35707 address=194.32.192.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.194.0/24]] = 0) do={ add list=$AddressList comment=AS35707 address=194.32.194.0/24 }
