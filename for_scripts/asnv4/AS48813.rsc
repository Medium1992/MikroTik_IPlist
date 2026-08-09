:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.248.0/22]] = 0) do={ add list=$AddressList comment=AS48813 address=185.145.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.19.208.0/22]] = 0) do={ add list=$AddressList comment=AS48813 address=193.19.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.140.140.0/22]] = 0) do={ add list=$AddressList comment=AS48813 address=195.140.140.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.191.0/24]] = 0) do={ add list=$AddressList comment=AS48813 address=195.242.191.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.108.0/22]] = 0) do={ add list=$AddressList comment=AS48813 address=45.140.108.0/22 }
