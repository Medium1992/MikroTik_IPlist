:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.76.0/24]] = 0) do={ add list=$AddressList comment=AS401896 address=23.143.76.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.214.0/24]] = 0) do={ add list=$AddressList comment=AS401896 address=82.153.214.0/24 }
