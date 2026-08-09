:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.181.0/24]] = 0) do={ add list=$AddressList comment=AS399957 address=198.245.181.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.182.0/24]] = 0) do={ add list=$AddressList comment=AS399957 address=198.245.182.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.237.0/24]] = 0) do={ add list=$AddressList comment=AS399957 address=204.69.237.0/24 }
