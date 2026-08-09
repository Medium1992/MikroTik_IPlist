:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.185.130.0/24]] = 0) do={ add list=$AddressList comment=AS32224 address=184.185.130.0/24 }
:if ([:len [find where list=$AddressList and address=206.19.244.0/24]] = 0) do={ add list=$AddressList comment=AS32224 address=206.19.244.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.239.0/24]] = 0) do={ add list=$AddressList comment=AS32224 address=74.113.239.0/24 }
:if ([:len [find where list=$AddressList and address=8.18.99.0/24]] = 0) do={ add list=$AddressList comment=AS32224 address=8.18.99.0/24 }
