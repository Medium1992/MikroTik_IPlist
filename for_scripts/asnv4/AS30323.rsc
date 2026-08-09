:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.97.0/24]] = 0) do={ add list=$AddressList comment=AS30323 address=173.195.97.0/24 }
:if ([:len [find where list=$AddressList and address=23.174.96.0/24]] = 0) do={ add list=$AddressList comment=AS30323 address=23.174.96.0/24 }
