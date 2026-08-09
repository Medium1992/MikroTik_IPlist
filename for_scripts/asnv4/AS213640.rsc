:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.220.0/24]] = 0) do={ add list=$AddressList comment=AS213640 address=185.60.220.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.40.0/24]] = 0) do={ add list=$AddressList comment=AS213640 address=194.62.40.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.126.0/24]] = 0) do={ add list=$AddressList comment=AS213640 address=45.155.126.0/24 }
