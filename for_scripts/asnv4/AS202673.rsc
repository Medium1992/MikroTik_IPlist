:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.129.0/24]] = 0) do={ add list=$AddressList comment=AS202673 address=143.20.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.20.0/24]] = 0) do={ add list=$AddressList comment=AS202673 address=185.221.20.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.114.0/24]] = 0) do={ add list=$AddressList comment=AS202673 address=85.208.114.0/24 }
