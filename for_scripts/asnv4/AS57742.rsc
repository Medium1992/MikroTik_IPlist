:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.80.0/21]] = 0) do={ add list=$AddressList comment=AS57742 address=176.107.80.0/21 }
:if ([:len [find where list=$AddressList and address=89.248.227.0/24]] = 0) do={ add list=$AddressList comment=AS57742 address=89.248.227.0/24 }
