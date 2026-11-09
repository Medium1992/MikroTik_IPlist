:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.20.5.0/24]] = 0) do={ add list=$AddressList comment=AS30132 address=149.20.5.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.67.0/24]] = 0) do={ add list=$AddressList comment=AS30132 address=149.20.67.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.9.0/24]] = 0) do={ add list=$AddressList comment=AS30132 address=149.20.9.0/24 }
:if ([:len [find where list=$AddressList and address=199.6.1.0/24]] = 0) do={ add list=$AddressList comment=AS30132 address=199.6.1.0/24 }
