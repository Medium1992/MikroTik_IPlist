:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.153.220.0/24]] = 0) do={ add list=$AddressList comment=AS393483 address=23.153.220.0/24 }
:if ([:len [find where list=$AddressList and address=47.45.8.0/24]] = 0) do={ add list=$AddressList comment=AS393483 address=47.45.8.0/24 }
:if ([:len [find where list=$AddressList and address=70.34.166.0/24]] = 0) do={ add list=$AddressList comment=AS393483 address=70.34.166.0/24 }
