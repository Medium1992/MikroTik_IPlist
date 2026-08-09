:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.21.3.0/24]] = 0) do={ add list=$AddressList comment=AS215124 address=82.21.3.0/24 }
:if ([:len [find where list=$AddressList and address=95.170.30.0/24]] = 0) do={ add list=$AddressList comment=AS215124 address=95.170.30.0/24 }
