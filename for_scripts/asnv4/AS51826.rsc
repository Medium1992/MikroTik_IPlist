:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.60.0/24]] = 0) do={ add list=$AddressList comment=AS51826 address=185.222.60.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.158.0/23]] = 0) do={ add list=$AddressList comment=AS51826 address=192.165.158.0/23 }
:if ([:len [find where list=$AddressList and address=192.165.164.0/23]] = 0) do={ add list=$AddressList comment=AS51826 address=192.165.164.0/23 }
:if ([:len [find where list=$AddressList and address=193.180.196.0/22]] = 0) do={ add list=$AddressList comment=AS51826 address=193.180.196.0/22 }
:if ([:len [find where list=$AddressList and address=194.14.80.0/23]] = 0) do={ add list=$AddressList comment=AS51826 address=194.14.80.0/23 }
