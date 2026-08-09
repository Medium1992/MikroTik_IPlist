:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.41.0/24]] = 0) do={ add list=$AddressList comment=AS398298 address=134.195.41.0/24 }
:if ([:len [find where list=$AddressList and address=204.62.159.0/24]] = 0) do={ add list=$AddressList comment=AS398298 address=204.62.159.0/24 }
