:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.40.0/23]] = 0) do={ add list=$AddressList comment=AS206187 address=185.194.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.194.42.0/24]] = 0) do={ add list=$AddressList comment=AS206187 address=185.194.42.0/24 }
