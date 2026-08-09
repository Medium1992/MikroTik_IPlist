:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.200.0/24]] = 0) do={ add list=$AddressList comment=AS43845 address=79.170.200.0/24 }
:if ([:len [find where list=$AddressList and address=79.170.202.0/23]] = 0) do={ add list=$AddressList comment=AS43845 address=79.170.202.0/23 }
:if ([:len [find where list=$AddressList and address=79.170.207.0/24]] = 0) do={ add list=$AddressList comment=AS43845 address=79.170.207.0/24 }
