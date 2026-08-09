:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.50.0/24]] = 0) do={ add list=$AddressList comment=AS44858 address=193.105.50.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.212.0/24]] = 0) do={ add list=$AddressList comment=AS44858 address=195.138.212.0/24 }
:if ([:len [find where list=$AddressList and address=77.241.68.0/22]] = 0) do={ add list=$AddressList comment=AS44858 address=77.241.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.245.240.0/22]] = 0) do={ add list=$AddressList comment=AS44858 address=91.245.240.0/22 }
:if ([:len [find where list=$AddressList and address=93.95.0.0/21]] = 0) do={ add list=$AddressList comment=AS44858 address=93.95.0.0/21 }
