:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.182.205.0/24]] = 0) do={ add list=$AddressList comment=AS30564 address=198.182.205.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.213.0/24]] = 0) do={ add list=$AddressList comment=AS30564 address=76.165.213.0/24 }
