:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.220.0/22]] = 0) do={ add list=$AddressList comment=AS29003 address=185.95.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.162.17.0/24]] = 0) do={ add list=$AddressList comment=AS29003 address=192.162.17.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.48.0/20]] = 0) do={ add list=$AddressList comment=AS29003 address=81.90.48.0/20 }
