:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.109.0/24]] = 0) do={ add list=$AddressList comment=AS49879 address=185.141.109.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.204.0/22]] = 0) do={ add list=$AddressList comment=AS49879 address=185.21.204.0/22 }
:if ([:len [find where list=$AddressList and address=217.116.192.0/20]] = 0) do={ add list=$AddressList comment=AS49879 address=217.116.192.0/20 }
