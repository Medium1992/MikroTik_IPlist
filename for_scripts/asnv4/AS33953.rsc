:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.97.0/24]] = 0) do={ add list=$AddressList comment=AS33953 address=185.163.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.160.0/19]] = 0) do={ add list=$AddressList comment=AS33953 address=194.60.160.0/19 }
:if ([:len [find where list=$AddressList and address=84.246.168.0/24]] = 0) do={ add list=$AddressList comment=AS33953 address=84.246.168.0/24 }
:if ([:len [find where list=$AddressList and address=84.246.170.0/23]] = 0) do={ add list=$AddressList comment=AS33953 address=84.246.170.0/23 }
:if ([:len [find where list=$AddressList and address=84.246.172.0/22]] = 0) do={ add list=$AddressList comment=AS33953 address=84.246.172.0/22 }
