:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.202.0/23]] = 0) do={ add list=$AddressList comment=AS205099 address=185.194.202.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.80.0/22]] = 0) do={ add list=$AddressList comment=AS205099 address=185.230.80.0/22 }
