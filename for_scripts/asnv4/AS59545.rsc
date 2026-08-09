:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.144.0/21]] = 0) do={ add list=$AddressList comment=AS59545 address=141.138.144.0/21 }
:if ([:len [find where list=$AddressList and address=178.20.248.0/21]] = 0) do={ add list=$AddressList comment=AS59545 address=178.20.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.127.104.0/22]] = 0) do={ add list=$AddressList comment=AS59545 address=185.127.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.159.248.0/23]] = 0) do={ add list=$AddressList comment=AS59545 address=185.159.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.69.100.0/22]] = 0) do={ add list=$AddressList comment=AS59545 address=185.69.100.0/22 }
:if ([:len [find where list=$AddressList and address=195.5.163.0/24]] = 0) do={ add list=$AddressList comment=AS59545 address=195.5.163.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.118.0/23]] = 0) do={ add list=$AddressList comment=AS59545 address=91.195.118.0/23 }
:if ([:len [find where list=$AddressList and address=92.63.160.0/21]] = 0) do={ add list=$AddressList comment=AS59545 address=92.63.160.0/21 }
:if ([:len [find where list=$AddressList and address=93.157.0.0/21]] = 0) do={ add list=$AddressList comment=AS59545 address=93.157.0.0/21 }
