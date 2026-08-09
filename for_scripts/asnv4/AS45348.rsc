:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.67.105.0/24]] = 0) do={ add list=$AddressList comment=AS45348 address=111.67.105.0/24 }
:if ([:len [find where list=$AddressList and address=111.67.106.0/24]] = 0) do={ add list=$AddressList comment=AS45348 address=111.67.106.0/24 }
:if ([:len [find where list=$AddressList and address=111.67.108.0/24]] = 0) do={ add list=$AddressList comment=AS45348 address=111.67.108.0/24 }
