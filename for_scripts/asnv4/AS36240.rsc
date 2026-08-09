:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.213.0/24]] = 0) do={ add list=$AddressList comment=AS36240 address=147.185.213.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.172.0/24]] = 0) do={ add list=$AddressList comment=AS36240 address=161.199.172.0/24 }
:if ([:len [find where list=$AddressList and address=52.124.16.0/24]] = 0) do={ add list=$AddressList comment=AS36240 address=52.124.16.0/24 }
