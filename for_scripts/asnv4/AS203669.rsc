:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.153.0/24]] = 0) do={ add list=$AddressList comment=AS203669 address=107.149.153.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.188.0/24]] = 0) do={ add list=$AddressList comment=AS203669 address=178.92.188.0/24 }
