:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.54.53.0/24]] = 0) do={ add list=$AddressList comment=AS393567 address=192.54.53.0/24 }
:if ([:len [find where list=$AddressList and address=208.36.213.0/24]] = 0) do={ add list=$AddressList comment=AS393567 address=208.36.213.0/24 }
