:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.148.0/24]] = 0) do={ add list=$AddressList comment=AS201089 address=185.124.148.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.40.0/24]] = 0) do={ add list=$AddressList comment=AS201089 address=188.72.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.117.0/24]] = 0) do={ add list=$AddressList comment=AS201089 address=193.58.117.0/24 }
