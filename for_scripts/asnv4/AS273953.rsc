:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.138.0/24]] = 0) do={ add list=$AddressList comment=AS273953 address=131.72.138.0/24 }
:if ([:len [find where list=$AddressList and address=187.102.194.0/24]] = 0) do={ add list=$AddressList comment=AS273953 address=187.102.194.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.240.0/22]] = 0) do={ add list=$AddressList comment=AS273953 address=38.10.240.0/22 }
:if ([:len [find where list=$AddressList and address=38.199.65.0/24]] = 0) do={ add list=$AddressList comment=AS273953 address=38.199.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.66.0/23]] = 0) do={ add list=$AddressList comment=AS273953 address=38.199.66.0/23 }
