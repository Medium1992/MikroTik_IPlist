:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.58.0/24]] = 0) do={ add list=$AddressList comment=AS50309 address=141.193.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.160.128.0/22]] = 0) do={ add list=$AddressList comment=AS50309 address=185.160.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.167.48.0/22]] = 0) do={ add list=$AddressList comment=AS50309 address=185.167.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.184.0/22]] = 0) do={ add list=$AddressList comment=AS50309 address=185.221.184.0/22 }
:if ([:len [find where list=$AddressList and address=217.18.89.0/24]] = 0) do={ add list=$AddressList comment=AS50309 address=217.18.89.0/24 }
:if ([:len [find where list=$AddressList and address=46.182.192.0/21]] = 0) do={ add list=$AddressList comment=AS50309 address=46.182.192.0/21 }
:if ([:len [find where list=$AddressList and address=94.142.132.0/23]] = 0) do={ add list=$AddressList comment=AS50309 address=94.142.132.0/23 }
