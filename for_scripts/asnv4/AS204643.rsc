:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.80.0/22]] = 0) do={ add list=$AddressList comment=AS204643 address=185.90.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.42.16.0/24]] = 0) do={ add list=$AddressList comment=AS204643 address=193.42.16.0/24 }
:if ([:len [find where list=$AddressList and address=193.42.18.0/23]] = 0) do={ add list=$AddressList comment=AS204643 address=193.42.18.0/23 }
