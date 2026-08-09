:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.129.184.0/24]] = 0) do={ add list=$AddressList comment=AS400335 address=23.129.184.0/24 }
:if ([:len [find where list=$AddressList and address=64.89.172.0/24]] = 0) do={ add list=$AddressList comment=AS400335 address=64.89.172.0/24 }
