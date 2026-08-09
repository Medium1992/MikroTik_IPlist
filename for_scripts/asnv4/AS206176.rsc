:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.30.0/24]] = 0) do={ add list=$AddressList comment=AS206176 address=195.114.30.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.56.0/22]] = 0) do={ add list=$AddressList comment=AS206176 address=45.135.56.0/22 }
