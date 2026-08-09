:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.200.122.0/23]] = 0) do={ add list=$AddressList comment=AS51190 address=82.200.122.0/23 }
:if ([:len [find where list=$AddressList and address=82.200.17.0/24]] = 0) do={ add list=$AddressList comment=AS51190 address=82.200.17.0/24 }
:if ([:len [find where list=$AddressList and address=82.200.77.0/24]] = 0) do={ add list=$AddressList comment=AS51190 address=82.200.77.0/24 }
:if ([:len [find where list=$AddressList and address=94.251.92.0/24]] = 0) do={ add list=$AddressList comment=AS51190 address=94.251.92.0/24 }
