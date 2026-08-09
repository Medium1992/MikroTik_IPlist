:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.102.144.0/23]] = 0) do={ add list=$AddressList comment=AS209236 address=170.102.144.0/23 }
:if ([:len [find where list=$AddressList and address=170.102.192.0/23]] = 0) do={ add list=$AddressList comment=AS209236 address=170.102.192.0/23 }
:if ([:len [find where list=$AddressList and address=170.102.195.0/24]] = 0) do={ add list=$AddressList comment=AS209236 address=170.102.195.0/24 }
:if ([:len [find where list=$AddressList and address=170.102.196.0/24]] = 0) do={ add list=$AddressList comment=AS209236 address=170.102.196.0/24 }
