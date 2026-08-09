:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.1.0/24]] = 0) do={ add list=$AddressList comment=AS44975 address=31.148.1.0/24 }
:if ([:len [find where list=$AddressList and address=31.148.174.0/24]] = 0) do={ add list=$AddressList comment=AS44975 address=31.148.174.0/24 }
:if ([:len [find where list=$AddressList and address=31.148.204.0/24]] = 0) do={ add list=$AddressList comment=AS44975 address=31.148.204.0/24 }
