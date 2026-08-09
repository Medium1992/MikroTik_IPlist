:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.172.207.0/24]] = 0) do={ add list=$AddressList comment=AS36111 address=12.172.207.0/24 }
:if ([:len [find where list=$AddressList and address=12.198.249.0/24]] = 0) do={ add list=$AddressList comment=AS36111 address=12.198.249.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.147.0/24]] = 0) do={ add list=$AddressList comment=AS36111 address=184.105.147.0/24 }
:if ([:len [find where list=$AddressList and address=65.49.46.0/24]] = 0) do={ add list=$AddressList comment=AS36111 address=65.49.46.0/24 }
