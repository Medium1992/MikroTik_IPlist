:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.234.0/24]] = 0) do={ add list=$AddressList comment=AS57968 address=195.47.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.251.0/24]] = 0) do={ add list=$AddressList comment=AS57968 address=91.198.251.0/24 }
