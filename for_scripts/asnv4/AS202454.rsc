:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.0.0/23]] = 0) do={ add list=$AddressList comment=AS202454 address=185.152.0.0/23 }
:if ([:len [find where list=$AddressList and address=185.152.3.0/24]] = 0) do={ add list=$AddressList comment=AS202454 address=185.152.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.36.0/22]] = 0) do={ add list=$AddressList comment=AS202454 address=193.28.36.0/22 }
