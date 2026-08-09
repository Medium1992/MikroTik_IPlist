:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.0.0/19]] = 0) do={ add list=$AddressList comment=AS2895 address=147.45.0.0/19 }
:if ([:len [find where list=$AddressList and address=147.45.194.0/23]] = 0) do={ add list=$AddressList comment=AS2895 address=147.45.194.0/23 }
:if ([:len [find where list=$AddressList and address=147.45.32.0/23]] = 0) do={ add list=$AddressList comment=AS2895 address=147.45.32.0/23 }
:if ([:len [find where list=$AddressList and address=193.233.0.0/22]] = 0) do={ add list=$AddressList comment=AS2895 address=193.233.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.233.10.0/23]] = 0) do={ add list=$AddressList comment=AS2895 address=193.233.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.233.4.0/24]] = 0) do={ add list=$AddressList comment=AS2895 address=193.233.4.0/24 }
