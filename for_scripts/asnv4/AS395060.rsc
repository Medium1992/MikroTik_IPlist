:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.12.0/24]] = 0) do={ add list=$AddressList comment=AS395060 address=199.168.12.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.15.0/24]] = 0) do={ add list=$AddressList comment=AS395060 address=199.168.15.0/24 }
:if ([:len [find where list=$AddressList and address=98.0.154.0/24]] = 0) do={ add list=$AddressList comment=AS395060 address=98.0.154.0/24 }
