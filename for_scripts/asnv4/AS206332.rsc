:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.46.0/23]] = 0) do={ add list=$AddressList comment=AS206332 address=185.146.46.0/23 }
:if ([:len [find where list=$AddressList and address=185.171.201.0/24]] = 0) do={ add list=$AddressList comment=AS206332 address=185.171.201.0/24 }
