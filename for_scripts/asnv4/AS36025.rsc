:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.8.76.0/22]] = 0) do={ add list=$AddressList comment=AS36025 address=198.8.76.0/22 }
:if ([:len [find where list=$AddressList and address=23.158.160.0/24]] = 0) do={ add list=$AddressList comment=AS36025 address=23.158.160.0/24 }
