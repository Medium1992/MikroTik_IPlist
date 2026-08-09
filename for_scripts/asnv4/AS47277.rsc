:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.153.0/24]] = 0) do={ add list=$AddressList comment=AS47277 address=176.65.153.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.82.0/23]] = 0) do={ add list=$AddressList comment=AS47277 address=81.85.82.0/23 }
:if ([:len [find where list=$AddressList and address=89.106.78.0/24]] = 0) do={ add list=$AddressList comment=AS47277 address=89.106.78.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.199.0/24]] = 0) do={ add list=$AddressList comment=AS47277 address=94.249.199.0/24 }
