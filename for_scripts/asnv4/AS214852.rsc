:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.128.0/24]] = 0) do={ add list=$AddressList comment=AS214852 address=185.253.128.0/24 }
:if ([:len [find where list=$AddressList and address=62.233.42.0/24]] = 0) do={ add list=$AddressList comment=AS214852 address=62.233.42.0/24 }
