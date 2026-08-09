:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.62.125.0/24]] = 0) do={ add list=$AddressList comment=AS32203 address=66.62.125.0/24 }
:if ([:len [find where list=$AddressList and address=66.62.91.0/24]] = 0) do={ add list=$AddressList comment=AS32203 address=66.62.91.0/24 }
:if ([:len [find where list=$AddressList and address=66.62.92.0/24]] = 0) do={ add list=$AddressList comment=AS32203 address=66.62.92.0/24 }
