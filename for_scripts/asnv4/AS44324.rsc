:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.120.0/24]] = 0) do={ add list=$AddressList comment=AS44324 address=23.149.120.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.25.0/24]] = 0) do={ add list=$AddressList comment=AS44324 address=23.175.25.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.154.0/24]] = 0) do={ add list=$AddressList comment=AS44324 address=44.32.154.0/24 }
