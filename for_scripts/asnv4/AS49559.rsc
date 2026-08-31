:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.249.0/24]] = 0) do={ add list=$AddressList comment=AS49559 address=185.212.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.212.250.0/24]] = 0) do={ add list=$AddressList comment=AS49559 address=185.212.250.0/24 }
:if ([:len [find where list=$AddressList and address=185.239.26.0/24]] = 0) do={ add list=$AddressList comment=AS49559 address=185.239.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.41.22.0/24]] = 0) do={ add list=$AddressList comment=AS49559 address=185.41.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.44.0/22]] = 0) do={ add list=$AddressList comment=AS49559 address=193.57.44.0/22 }
