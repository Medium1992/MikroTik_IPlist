:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.202.230.0/24]] = 0) do={ add list=$AddressList comment=AS54199 address=12.202.230.0/24 }
:if ([:len [find where list=$AddressList and address=72.48.236.0/24]] = 0) do={ add list=$AddressList comment=AS54199 address=72.48.236.0/24 }
