:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.238.235.0/24]] = 0) do={ add list=$AddressList comment=AS263758 address=161.238.235.0/24 }
:if ([:len [find where list=$AddressList and address=161.238.236.0/24]] = 0) do={ add list=$AddressList comment=AS263758 address=161.238.236.0/24 }
:if ([:len [find where list=$AddressList and address=161.238.251.0/24]] = 0) do={ add list=$AddressList comment=AS263758 address=161.238.251.0/24 }
:if ([:len [find where list=$AddressList and address=161.238.252.0/22]] = 0) do={ add list=$AddressList comment=AS263758 address=161.238.252.0/22 }
