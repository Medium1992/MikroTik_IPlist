:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.123.0/24]] = 0) do={ add list=$AddressList comment=AS213184 address=149.13.123.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.106.0/24]] = 0) do={ add list=$AddressList comment=AS213184 address=91.201.106.0/24 }
