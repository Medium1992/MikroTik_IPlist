:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.152.126.0/24]] = 0) do={ add list=$AddressList comment=AS23525 address=66.152.126.0/24 }
:if ([:len [find where list=$AddressList and address=72.43.67.0/24]] = 0) do={ add list=$AddressList comment=AS23525 address=72.43.67.0/24 }
