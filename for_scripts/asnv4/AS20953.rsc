:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.219.0/24]] = 0) do={ add list=$AddressList comment=AS20953 address=195.246.219.0/24 }
:if ([:len [find where list=$AddressList and address=80.79.192.0/20]] = 0) do={ add list=$AddressList comment=AS20953 address=80.79.192.0/20 }
