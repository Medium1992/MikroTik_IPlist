:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.110.0/23]] = 0) do={ add list=$AddressList comment=AS24796 address=185.33.110.0/23 }
:if ([:len [find where list=$AddressList and address=193.201.40.0/24]] = 0) do={ add list=$AddressList comment=AS24796 address=193.201.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.29.0/24]] = 0) do={ add list=$AddressList comment=AS24796 address=193.24.29.0/24 }
