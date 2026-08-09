:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.15.0/24]] = 0) do={ add list=$AddressList comment=AS58039 address=193.135.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.135.24.0/24]] = 0) do={ add list=$AddressList comment=AS58039 address=193.135.24.0/24 }
