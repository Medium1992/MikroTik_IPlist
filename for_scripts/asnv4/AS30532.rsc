:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.30.0/24]] = 0) do={ add list=$AddressList comment=AS30532 address=173.226.30.0/24 }
:if ([:len [find where list=$AddressList and address=204.77.134.0/23]] = 0) do={ add list=$AddressList comment=AS30532 address=204.77.134.0/23 }
