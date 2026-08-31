:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.216.0/24]] = 0) do={ add list=$AddressList comment=AS214195 address=158.94.216.0/24 }
:if ([:len [find where list=$AddressList and address=217.11.164.0/24]] = 0) do={ add list=$AddressList comment=AS214195 address=217.11.164.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.158.0/23]] = 0) do={ add list=$AddressList comment=AS214195 address=45.74.158.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.227.0/24]] = 0) do={ add list=$AddressList comment=AS214195 address=91.228.227.0/24 }
