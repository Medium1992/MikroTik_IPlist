:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.64.0/22]] = 0) do={ add list=$AddressList comment=AS33917 address=130.0.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.80.191.0/24]] = 0) do={ add list=$AddressList comment=AS33917 address=193.80.191.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.176.0/22]] = 0) do={ add list=$AddressList comment=AS33917 address=194.145.176.0/22 }
