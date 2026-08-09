:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.73.0/24]] = 0) do={ add list=$AddressList comment=AS401370 address=162.247.73.0/24 }
:if ([:len [find where list=$AddressList and address=162.247.75.0/24]] = 0) do={ add list=$AddressList comment=AS401370 address=162.247.75.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.196.0/24]] = 0) do={ add list=$AddressList comment=AS401370 address=23.142.196.0/24 }
