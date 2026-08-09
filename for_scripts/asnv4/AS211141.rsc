:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.182.0/24]] = 0) do={ add list=$AddressList comment=AS211141 address=185.120.182.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.195.0/24]] = 0) do={ add list=$AddressList comment=AS211141 address=185.226.195.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.13.0/24]] = 0) do={ add list=$AddressList comment=AS211141 address=45.80.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.15.0/24]] = 0) do={ add list=$AddressList comment=AS211141 address=45.80.15.0/24 }
