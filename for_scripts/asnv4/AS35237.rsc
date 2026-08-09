:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.96.0/23]] = 0) do={ add list=$AddressList comment=AS35237 address=185.157.96.0/23 }
:if ([:len [find where list=$AddressList and address=185.157.99.0/24]] = 0) do={ add list=$AddressList comment=AS35237 address=185.157.99.0/24 }
:if ([:len [find where list=$AddressList and address=194.54.14.0/23]] = 0) do={ add list=$AddressList comment=AS35237 address=194.54.14.0/23 }
:if ([:len [find where list=$AddressList and address=84.252.144.0/22]] = 0) do={ add list=$AddressList comment=AS35237 address=84.252.144.0/22 }
:if ([:len [find where list=$AddressList and address=84.252.149.0/24]] = 0) do={ add list=$AddressList comment=AS35237 address=84.252.149.0/24 }
:if ([:len [find where list=$AddressList and address=84.252.150.0/23]] = 0) do={ add list=$AddressList comment=AS35237 address=84.252.150.0/23 }
:if ([:len [find where list=$AddressList and address=84.252.152.0/24]] = 0) do={ add list=$AddressList comment=AS35237 address=84.252.152.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.194.0/24]] = 0) do={ add list=$AddressList comment=AS35237 address=91.217.194.0/24 }
