:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.0.0/21]] = 0) do={ add list=$AddressList comment=AS44173 address=178.212.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.179.8.0/22]] = 0) do={ add list=$AddressList comment=AS44173 address=185.179.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.212.0/22]] = 0) do={ add list=$AddressList comment=AS44173 address=193.93.212.0/22 }
:if ([:len [find where list=$AddressList and address=213.184.64.0/22]] = 0) do={ add list=$AddressList comment=AS44173 address=213.184.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.56.0/22]] = 0) do={ add list=$AddressList comment=AS44173 address=45.147.56.0/22 }
