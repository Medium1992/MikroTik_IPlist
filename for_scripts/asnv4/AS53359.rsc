:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.162.87.0/24]] = 0) do={ add list=$AddressList comment=AS53359 address=198.162.87.0/24 }
:if ([:len [find where list=$AddressList and address=204.239.206.0/24]] = 0) do={ add list=$AddressList comment=AS53359 address=204.239.206.0/24 }
:if ([:len [find where list=$AddressList and address=23.152.132.0/24]] = 0) do={ add list=$AddressList comment=AS53359 address=23.152.132.0/24 }
:if ([:len [find where list=$AddressList and address=64.141.5.0/24]] = 0) do={ add list=$AddressList comment=AS53359 address=64.141.5.0/24 }
:if ([:len [find where list=$AddressList and address=64.251.76.0/24]] = 0) do={ add list=$AddressList comment=AS53359 address=64.251.76.0/24 }
:if ([:len [find where list=$AddressList and address=72.2.4.0/22]] = 0) do={ add list=$AddressList comment=AS53359 address=72.2.4.0/22 }
