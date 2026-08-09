:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.57.0/24]] = 0) do={ add list=$AddressList comment=AS212921 address=199.212.57.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.155.0/24]] = 0) do={ add list=$AddressList comment=AS212921 address=2.59.155.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.152.0/24]] = 0) do={ add list=$AddressList comment=AS212921 address=45.142.152.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.155.0/24]] = 0) do={ add list=$AddressList comment=AS212921 address=45.142.155.0/24 }
