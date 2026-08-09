:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.0.72.0/24]] = 0) do={ add list=$AddressList comment=AS393233 address=173.0.72.0/24 }
:if ([:len [find where list=$AddressList and address=50.58.239.0/24]] = 0) do={ add list=$AddressList comment=AS393233 address=50.58.239.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.75.0/24]] = 0) do={ add list=$AddressList comment=AS393233 address=8.28.75.0/24 }
