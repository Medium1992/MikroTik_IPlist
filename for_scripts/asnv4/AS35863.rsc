:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.215.155.0/24]] = 0) do={ add list=$AddressList comment=AS35863 address=168.215.155.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.38.0/24]] = 0) do={ add list=$AddressList comment=AS35863 address=66.194.38.0/24 }
