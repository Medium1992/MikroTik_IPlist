:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.47.55.0/24]] = 0) do={ add list=$AddressList comment=AS216302 address=212.47.55.0/24 }
:if ([:len [find where list=$AddressList and address=31.24.248.0/24]] = 0) do={ add list=$AddressList comment=AS216302 address=31.24.248.0/24 }
