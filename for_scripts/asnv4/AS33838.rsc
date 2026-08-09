:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.136.0/22]] = 0) do={ add list=$AddressList comment=AS33838 address=193.138.136.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.99.0/24]] = 0) do={ add list=$AddressList comment=AS33838 address=193.16.99.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.100.0/22]] = 0) do={ add list=$AddressList comment=AS33838 address=194.150.100.0/22 }
:if ([:len [find where list=$AddressList and address=83.142.152.0/21]] = 0) do={ add list=$AddressList comment=AS33838 address=83.142.152.0/21 }
