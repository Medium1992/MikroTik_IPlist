:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.172.102.0/24]] = 0) do={ add list=$AddressList comment=AS215018 address=81.172.102.0/24 }
:if ([:len [find where list=$AddressList and address=81.172.46.0/23]] = 0) do={ add list=$AddressList comment=AS215018 address=81.172.46.0/23 }
