:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.230.0/24]] = 0) do={ add list=$AddressList comment=AS51803 address=31.129.230.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.32.0/24]] = 0) do={ add list=$AddressList comment=AS51803 address=95.46.32.0/24 }
