:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.244.211.0/24]] = 0) do={ add list=$AddressList comment=AS38943 address=149.244.211.0/24 }
:if ([:len [find where list=$AddressList and address=149.244.249.0/24]] = 0) do={ add list=$AddressList comment=AS38943 address=149.244.249.0/24 }
:if ([:len [find where list=$AddressList and address=149.244.251.0/24]] = 0) do={ add list=$AddressList comment=AS38943 address=149.244.251.0/24 }
:if ([:len [find where list=$AddressList and address=149.244.254.0/24]] = 0) do={ add list=$AddressList comment=AS38943 address=149.244.254.0/24 }
