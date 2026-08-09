:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.141.0/24]] = 0) do={ add list=$AddressList comment=AS55538 address=110.170.141.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.110.0/24]] = 0) do={ add list=$AddressList comment=AS55538 address=83.118.110.0/24 }
