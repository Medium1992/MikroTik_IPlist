:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.120.0/22]] = 0) do={ add list=$AddressList comment=AS29430 address=185.168.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.53.0/24]] = 0) do={ add list=$AddressList comment=AS29430 address=193.142.53.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.232.0/21]] = 0) do={ add list=$AddressList comment=AS29430 address=93.189.232.0/21 }
