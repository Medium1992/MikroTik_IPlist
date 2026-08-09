:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.191.138.0/24]] = 0) do={ add list=$AddressList comment=AS40875 address=206.191.138.0/24 }
:if ([:len [find where list=$AddressList and address=66.85.9.0/24]] = 0) do={ add list=$AddressList comment=AS40875 address=66.85.9.0/24 }
