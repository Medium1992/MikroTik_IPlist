:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.22.4.0/24]] = 0) do={ add list=$AddressList comment=AS57031 address=89.22.4.0/24 }
:if ([:len [find where list=$AddressList and address=89.22.7.0/24]] = 0) do={ add list=$AddressList comment=AS57031 address=89.22.7.0/24 }
