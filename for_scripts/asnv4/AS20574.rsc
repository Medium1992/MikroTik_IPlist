:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.80.0/21]] = 0) do={ add list=$AddressList comment=AS20574 address=178.21.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.119.100.0/22]] = 0) do={ add list=$AddressList comment=AS20574 address=185.119.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.42.0/23]] = 0) do={ add list=$AddressList comment=AS20574 address=193.108.42.0/23 }
