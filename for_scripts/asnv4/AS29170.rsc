:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.132.216.0/21]] = 0) do={ add list=$AddressList comment=AS29170 address=178.132.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.190.132.0/22]] = 0) do={ add list=$AddressList comment=AS29170 address=185.190.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.176.0/22]] = 0) do={ add list=$AddressList comment=AS29170 address=185.67.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.0.254.0/24]] = 0) do={ add list=$AddressList comment=AS29170 address=193.0.254.0/24 }
:if ([:len [find where list=$AddressList and address=46.19.224.0/21]] = 0) do={ add list=$AddressList comment=AS29170 address=46.19.224.0/21 }
:if ([:len [find where list=$AddressList and address=82.114.64.0/19]] = 0) do={ add list=$AddressList comment=AS29170 address=82.114.64.0/19 }
