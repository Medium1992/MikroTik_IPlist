:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.24.0/24]] = 0) do={ add list=$AddressList comment=AS58320 address=193.183.24.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.26.0/24]] = 0) do={ add list=$AddressList comment=AS58320 address=193.183.26.0/24 }
