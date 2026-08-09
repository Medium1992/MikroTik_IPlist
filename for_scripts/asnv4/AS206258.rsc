:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.206.0/24]] = 0) do={ add list=$AddressList comment=AS206258 address=193.183.206.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.164.0/24]] = 0) do={ add list=$AddressList comment=AS206258 address=194.68.164.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.187.0/24]] = 0) do={ add list=$AddressList comment=AS206258 address=194.68.187.0/24 }
