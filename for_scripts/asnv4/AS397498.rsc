:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.72.219.0/24]] = 0) do={ add list=$AddressList comment=AS397498 address=160.72.219.0/24 }
:if ([:len [find where list=$AddressList and address=168.9.19.0/24]] = 0) do={ add list=$AddressList comment=AS397498 address=168.9.19.0/24 }
