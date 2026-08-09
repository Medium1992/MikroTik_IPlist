:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.50.6.0/23]] = 0) do={ add list=$AddressList comment=AS32256 address=206.50.6.0/23 }
:if ([:len [find where list=$AddressList and address=66.17.128.0/24]] = 0) do={ add list=$AddressList comment=AS32256 address=66.17.128.0/24 }
:if ([:len [find where list=$AddressList and address=66.17.255.0/24]] = 0) do={ add list=$AddressList comment=AS32256 address=66.17.255.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.218.0/24]] = 0) do={ add list=$AddressList comment=AS32256 address=8.39.218.0/24 }
