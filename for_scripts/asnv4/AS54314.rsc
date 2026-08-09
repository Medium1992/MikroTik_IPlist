:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.122.0.0/24]] = 0) do={ add list=$AddressList comment=AS54314 address=170.122.0.0/24 }
:if ([:len [find where list=$AddressList and address=170.122.250.0/24]] = 0) do={ add list=$AddressList comment=AS54314 address=170.122.250.0/24 }
:if ([:len [find where list=$AddressList and address=170.122.253.0/24]] = 0) do={ add list=$AddressList comment=AS54314 address=170.122.253.0/24 }
:if ([:len [find where list=$AddressList and address=170.122.254.0/24]] = 0) do={ add list=$AddressList comment=AS54314 address=170.122.254.0/24 }
