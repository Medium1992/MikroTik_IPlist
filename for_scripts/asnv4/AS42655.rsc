:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.204.0/23]] = 0) do={ add list=$AddressList comment=AS42655 address=185.237.204.0/23 }
:if ([:len [find where list=$AddressList and address=194.28.172.0/22]] = 0) do={ add list=$AddressList comment=AS42655 address=194.28.172.0/22 }
:if ([:len [find where list=$AddressList and address=195.248.234.0/23]] = 0) do={ add list=$AddressList comment=AS42655 address=195.248.234.0/23 }
:if ([:len [find where list=$AddressList and address=195.54.163.0/24]] = 0) do={ add list=$AddressList comment=AS42655 address=195.54.163.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.216.0/21]] = 0) do={ add list=$AddressList comment=AS42655 address=31.41.216.0/21 }
:if ([:len [find where list=$AddressList and address=91.199.45.0/24]] = 0) do={ add list=$AddressList comment=AS42655 address=91.199.45.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.128.0/24]] = 0) do={ add list=$AddressList comment=AS42655 address=91.235.128.0/24 }
