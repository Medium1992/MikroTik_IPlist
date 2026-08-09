:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.7.227.0/24]] = 0) do={ add list=$AddressList comment=AS400419 address=198.7.227.0/24 }
:if ([:len [find where list=$AddressList and address=198.7.251.0/24]] = 0) do={ add list=$AddressList comment=AS400419 address=198.7.251.0/24 }
