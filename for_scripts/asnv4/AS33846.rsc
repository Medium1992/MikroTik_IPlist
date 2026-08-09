:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS33846 address=141.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.133.230.0/24]] = 0) do={ add list=$AddressList comment=AS33846 address=164.133.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.104.0/22]] = 0) do={ add list=$AddressList comment=AS33846 address=185.223.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.168.236.0/22]] = 0) do={ add list=$AddressList comment=AS33846 address=193.168.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.17.28.0/22]] = 0) do={ add list=$AddressList comment=AS33846 address=193.17.28.0/22 }
