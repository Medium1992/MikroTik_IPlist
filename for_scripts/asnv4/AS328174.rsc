:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.188.0/24]] = 0) do={ add list=$AddressList comment=AS328174 address=102.165.188.0/24 }
:if ([:len [find where list=$AddressList and address=80.88.11.0/24]] = 0) do={ add list=$AddressList comment=AS328174 address=80.88.11.0/24 }
