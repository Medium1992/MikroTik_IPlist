:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.218.0/24]] = 0) do={ add list=$AddressList comment=AS54309 address=165.101.218.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.112.0/24]] = 0) do={ add list=$AddressList comment=AS54309 address=185.194.112.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.184.0/24]] = 0) do={ add list=$AddressList comment=AS54309 address=23.160.184.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.141.0/24]] = 0) do={ add list=$AddressList comment=AS54309 address=23.26.141.0/24 }
:if ([:len [find where list=$AddressList and address=66.33.4.0/23]] = 0) do={ add list=$AddressList comment=AS54309 address=66.33.4.0/23 }
:if ([:len [find where list=$AddressList and address=85.90.220.0/23]] = 0) do={ add list=$AddressList comment=AS54309 address=85.90.220.0/23 }
