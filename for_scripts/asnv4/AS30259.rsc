:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.124.0/24]] = 0) do={ add list=$AddressList comment=AS30259 address=204.48.124.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.58.0/24]] = 0) do={ add list=$AddressList comment=AS30259 address=204.9.58.0/24 }
