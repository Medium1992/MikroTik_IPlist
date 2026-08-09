:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.150.43.0/24]] = 0) do={ add list=$AddressList comment=AS215984 address=89.150.43.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.56.0/24]] = 0) do={ add list=$AddressList comment=AS215984 address=89.150.56.0/24 }
:if ([:len [find where list=$AddressList and address=89.150.61.0/24]] = 0) do={ add list=$AddressList comment=AS215984 address=89.150.61.0/24 }
