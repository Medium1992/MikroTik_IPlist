:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.76.0/23]] = 0) do={ add list=$AddressList comment=AS206046 address=185.195.76.0/23 }
:if ([:len [find where list=$AddressList and address=195.55.44.0/24]] = 0) do={ add list=$AddressList comment=AS206046 address=195.55.44.0/24 }
