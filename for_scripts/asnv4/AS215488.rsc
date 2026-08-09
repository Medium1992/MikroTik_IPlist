:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.214.224.0/24]] = 0) do={ add list=$AddressList comment=AS215488 address=188.214.224.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.175.0/24]] = 0) do={ add list=$AddressList comment=AS215488 address=77.95.175.0/24 }
