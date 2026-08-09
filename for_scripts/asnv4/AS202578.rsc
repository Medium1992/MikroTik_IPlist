:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.201.0/24]] = 0) do={ add list=$AddressList comment=AS202578 address=185.233.201.0/24 }
:if ([:len [find where list=$AddressList and address=193.34.234.0/24]] = 0) do={ add list=$AddressList comment=AS202578 address=193.34.234.0/24 }
