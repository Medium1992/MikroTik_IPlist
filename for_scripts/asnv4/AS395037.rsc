:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.115.199.0/24]] = 0) do={ add list=$AddressList comment=AS395037 address=66.115.199.0/24 }
:if ([:len [find where list=$AddressList and address=66.128.189.0/24]] = 0) do={ add list=$AddressList comment=AS395037 address=66.128.189.0/24 }
