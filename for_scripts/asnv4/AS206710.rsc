:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.194.0/24]] = 0) do={ add list=$AddressList comment=AS206710 address=212.192.194.0/24 }
