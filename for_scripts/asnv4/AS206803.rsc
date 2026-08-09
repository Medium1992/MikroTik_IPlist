:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.22.79.0/24]] = 0) do={ add list=$AddressList comment=AS206803 address=212.22.79.0/24 }
:if ([:len [find where list=$AddressList and address=212.22.91.0/24]] = 0) do={ add list=$AddressList comment=AS206803 address=212.22.91.0/24 }
