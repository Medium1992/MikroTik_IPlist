:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.147.0/24]] = 0) do={ add list=$AddressList comment=AS41740 address=193.232.147.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.253.0/24]] = 0) do={ add list=$AddressList comment=AS41740 address=193.232.253.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.4.0/22]] = 0) do={ add list=$AddressList comment=AS41740 address=195.208.4.0/22 }
