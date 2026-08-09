:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.53.220.0/24]] = 0) do={ add list=$AddressList comment=AS36013 address=208.53.220.0/24 }
:if ([:len [find where list=$AddressList and address=24.220.36.0/24]] = 0) do={ add list=$AddressList comment=AS36013 address=24.220.36.0/24 }
