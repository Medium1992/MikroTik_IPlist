:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.163.0/24]] = 0) do={ add list=$AddressList comment=AS212872 address=185.244.163.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.249.0/24]] = 0) do={ add list=$AddressList comment=AS212872 address=185.75.249.0/24 }
:if ([:len [find where list=$AddressList and address=193.9.60.0/22]] = 0) do={ add list=$AddressList comment=AS212872 address=193.9.60.0/22 }
:if ([:len [find where list=$AddressList and address=194.1.236.0/22]] = 0) do={ add list=$AddressList comment=AS212872 address=194.1.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.12.4.0/22]] = 0) do={ add list=$AddressList comment=AS212872 address=45.12.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.104.0/23]] = 0) do={ add list=$AddressList comment=AS212872 address=45.87.104.0/23 }
:if ([:len [find where list=$AddressList and address=45.87.106.0/24]] = 0) do={ add list=$AddressList comment=AS212872 address=45.87.106.0/24 }
