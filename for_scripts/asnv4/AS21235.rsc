:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.4.0/22]] = 0) do={ add list=$AddressList comment=AS21235 address=185.65.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.193.0/24]] = 0) do={ add list=$AddressList comment=AS21235 address=193.108.193.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.64.0/23]] = 0) do={ add list=$AddressList comment=AS21235 address=194.49.64.0/23 }
