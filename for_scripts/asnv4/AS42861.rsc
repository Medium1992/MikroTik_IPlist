:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.144.0/22]] = 0) do={ add list=$AddressList comment=AS42861 address=185.149.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.157.120.0/24]] = 0) do={ add list=$AddressList comment=AS42861 address=185.157.120.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.200.0/23]] = 0) do={ add list=$AddressList comment=AS42861 address=185.225.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.10.205.0/24]] = 0) do={ add list=$AddressList comment=AS42861 address=195.10.205.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.146.0/23]] = 0) do={ add list=$AddressList comment=AS42861 address=77.105.146.0/23 }
:if ([:len [find where list=$AddressList and address=77.91.65.0/24]] = 0) do={ add list=$AddressList comment=AS42861 address=77.91.65.0/24 }
