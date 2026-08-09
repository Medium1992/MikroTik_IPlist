:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.145.133.0/24]] = 0) do={ add list=$AddressList comment=AS399678 address=161.145.133.0/24 }
:if ([:len [find where list=$AddressList and address=161.145.150.0/24]] = 0) do={ add list=$AddressList comment=AS399678 address=161.145.150.0/24 }
:if ([:len [find where list=$AddressList and address=161.145.172.0/22]] = 0) do={ add list=$AddressList comment=AS399678 address=161.145.172.0/22 }
:if ([:len [find where list=$AddressList and address=161.145.246.0/24]] = 0) do={ add list=$AddressList comment=AS399678 address=161.145.246.0/24 }
:if ([:len [find where list=$AddressList and address=161.145.48.0/24]] = 0) do={ add list=$AddressList comment=AS399678 address=161.145.48.0/24 }
