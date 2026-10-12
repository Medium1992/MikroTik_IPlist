:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.30.108.0/24]] = 0) do={ add list=$AddressList comment=AS219047 address=189.30.108.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.23.0/24]] = 0) do={ add list=$AddressList comment=AS219047 address=212.189.23.0/24 }
