:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.176.0/21]] = 0) do={ add list=$AddressList comment=AS50767 address=176.104.176.0/21 }
:if ([:len [find where list=$AddressList and address=185.233.24.0/22]] = 0) do={ add list=$AddressList comment=AS50767 address=185.233.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.106.228.0/22]] = 0) do={ add list=$AddressList comment=AS50767 address=193.106.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.248.0/22]] = 0) do={ add list=$AddressList comment=AS50767 address=193.107.248.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.142.0/24]] = 0) do={ add list=$AddressList comment=AS50767 address=46.253.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.154.0/23]] = 0) do={ add list=$AddressList comment=AS50767 address=91.206.154.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.128.0/23]] = 0) do={ add list=$AddressList comment=AS50767 address=91.224.128.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.0.0/22]] = 0) do={ add list=$AddressList comment=AS50767 address=91.227.0.0/22 }
:if ([:len [find where list=$AddressList and address=91.230.98.0/23]] = 0) do={ add list=$AddressList comment=AS50767 address=91.230.98.0/23 }
