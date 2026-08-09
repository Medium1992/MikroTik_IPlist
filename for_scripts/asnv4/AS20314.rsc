:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.112.0/21]] = 0) do={ add list=$AddressList comment=AS20314 address=204.76.112.0/21 }
:if ([:len [find where list=$AddressList and address=204.76.85.0/24]] = 0) do={ add list=$AddressList comment=AS20314 address=204.76.85.0/24 }
