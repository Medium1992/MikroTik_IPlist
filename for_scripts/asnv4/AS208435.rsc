:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.18.0/24]] = 0) do={ add list=$AddressList comment=AS208435 address=176.124.18.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.47.0/24]] = 0) do={ add list=$AddressList comment=AS208435 address=31.133.47.0/24 }
