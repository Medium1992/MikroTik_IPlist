:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.189.245.0/24]] = 0) do={ add list=$AddressList comment=AS30522 address=173.189.245.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.233.0/24]] = 0) do={ add list=$AddressList comment=AS30522 address=45.41.233.0/24 }
