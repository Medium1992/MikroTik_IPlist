:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.112.0/22]] = 0) do={ add list=$AddressList comment=AS44812 address=185.158.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.248.100.0/22]] = 0) do={ add list=$AddressList comment=AS44812 address=185.248.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.19.118.0/23]] = 0) do={ add list=$AddressList comment=AS44812 address=193.19.118.0/23 }
:if ([:len [find where list=$AddressList and address=195.200.223.0/24]] = 0) do={ add list=$AddressList comment=AS44812 address=195.200.223.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.52.0/23]] = 0) do={ add list=$AddressList comment=AS44812 address=195.62.52.0/23 }
:if ([:len [find where list=$AddressList and address=5.252.192.0/22]] = 0) do={ add list=$AddressList comment=AS44812 address=5.252.192.0/22 }
:if ([:len [find where list=$AddressList and address=5.8.64.0/24]] = 0) do={ add list=$AddressList comment=AS44812 address=5.8.64.0/24 }
