:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.187.15.0/24]] = 0) do={ add list=$AddressList comment=AS54666 address=199.187.15.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.80.0/24]] = 0) do={ add list=$AddressList comment=AS54666 address=66.194.80.0/24 }
