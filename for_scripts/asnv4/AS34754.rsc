:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.254.170.0/24]] = 0) do={ add list=$AddressList comment=AS34754 address=87.254.170.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.190.0/23]] = 0) do={ add list=$AddressList comment=AS34754 address=87.254.190.0/23 }
:if ([:len [find where list=$AddressList and address=88.87.0.0/24]] = 0) do={ add list=$AddressList comment=AS34754 address=88.87.0.0/24 }
:if ([:len [find where list=$AddressList and address=88.87.10.0/24]] = 0) do={ add list=$AddressList comment=AS34754 address=88.87.10.0/24 }
:if ([:len [find where list=$AddressList and address=88.87.21.0/24]] = 0) do={ add list=$AddressList comment=AS34754 address=88.87.21.0/24 }
:if ([:len [find where list=$AddressList and address=88.87.7.0/24]] = 0) do={ add list=$AddressList comment=AS34754 address=88.87.7.0/24 }
