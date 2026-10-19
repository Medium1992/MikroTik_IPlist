:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.129.0/24]] = 0) do={ add list=$AddressList comment=AS35761 address=151.237.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.20.0/23]] = 0) do={ add list=$AddressList comment=AS35761 address=185.58.20.0/23 }
:if ([:len [find where list=$AddressList and address=194.169.88.0/22]] = 0) do={ add list=$AddressList comment=AS35761 address=194.169.88.0/22 }
