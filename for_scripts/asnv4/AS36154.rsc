:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.201.226.0/23]] = 0) do={ add list=$AddressList comment=AS36154 address=206.201.226.0/23 }
:if ([:len [find where list=$AddressList and address=66.218.160.0/23]] = 0) do={ add list=$AddressList comment=AS36154 address=66.218.160.0/23 }
:if ([:len [find where list=$AddressList and address=8.43.80.0/24]] = 0) do={ add list=$AddressList comment=AS36154 address=8.43.80.0/24 }
