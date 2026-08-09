:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.220.0/24]] = 0) do={ add list=$AddressList comment=AS43601 address=195.47.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.63.0/24]] = 0) do={ add list=$AddressList comment=AS43601 address=91.198.63.0/24 }
