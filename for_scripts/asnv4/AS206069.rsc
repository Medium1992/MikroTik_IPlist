:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.204.48.0/23]] = 0) do={ add list=$AddressList comment=AS206069 address=64.204.48.0/23 }
:if ([:len [find where list=$AddressList and address=82.22.26.0/24]] = 0) do={ add list=$AddressList comment=AS206069 address=82.22.26.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.38.0/24]] = 0) do={ add list=$AddressList comment=AS206069 address=82.29.38.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.198.0/24]] = 0) do={ add list=$AddressList comment=AS206069 address=87.76.198.0/24 }
