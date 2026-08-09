:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.206.0/24]] = 0) do={ add list=$AddressList comment=AS33129 address=198.245.206.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.239.0/24]] = 0) do={ add list=$AddressList comment=AS33129 address=204.27.239.0/24 }
