:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.188.212.0/24]] = 0) do={ add list=$AddressList comment=AS52331 address=181.188.212.0/24 }
:if ([:len [find where list=$AddressList and address=186.46.112.0/24]] = 0) do={ add list=$AddressList comment=AS52331 address=186.46.112.0/24 }
