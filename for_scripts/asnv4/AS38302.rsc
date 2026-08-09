:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.251.0/24]] = 0) do={ add list=$AddressList comment=AS38302 address=192.146.251.0/24 }
:if ([:len [find where list=$AddressList and address=192.207.97.0/24]] = 0) do={ add list=$AddressList comment=AS38302 address=192.207.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.207.98.0/24]] = 0) do={ add list=$AddressList comment=AS38302 address=192.207.98.0/24 }
