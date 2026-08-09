:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.171.0/24]] = 0) do={ add list=$AddressList comment=AS40042 address=204.126.171.0/24 }
:if ([:len [find where list=$AddressList and address=204.126.240.0/23]] = 0) do={ add list=$AddressList comment=AS40042 address=204.126.240.0/23 }
