:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.143.86.0/24]] = 0) do={ add list=$AddressList comment=AS60178 address=79.143.86.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.213.0/24]] = 0) do={ add list=$AddressList comment=AS60178 address=87.236.213.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.214.0/24]] = 0) do={ add list=$AddressList comment=AS60178 address=87.236.214.0/24 }
