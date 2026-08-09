:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.124.187.0/24]] = 0) do={ add list=$AddressList comment=AS30344 address=138.124.187.0/24 }
:if ([:len [find where list=$AddressList and address=23.152.200.0/24]] = 0) do={ add list=$AddressList comment=AS30344 address=23.152.200.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.1.0/24]] = 0) do={ add list=$AddressList comment=AS30344 address=23.26.1.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.126.0/24]] = 0) do={ add list=$AddressList comment=AS30344 address=77.91.126.0/24 }
