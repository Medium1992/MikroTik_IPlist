:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.200.0/24]] = 0) do={ add list=$AddressList comment=AS43287 address=185.17.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.193.141.0/24]] = 0) do={ add list=$AddressList comment=AS43287 address=185.193.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.45.0/24]] = 0) do={ add list=$AddressList comment=AS43287 address=185.201.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.248.0/22]] = 0) do={ add list=$AddressList comment=AS43287 address=185.81.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.211.0/24]] = 0) do={ add list=$AddressList comment=AS43287 address=193.200.211.0/24 }
