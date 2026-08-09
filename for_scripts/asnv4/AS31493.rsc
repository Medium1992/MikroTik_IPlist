:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.39.0/24]] = 0) do={ add list=$AddressList comment=AS31493 address=185.76.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.63.0/24]] = 0) do={ add list=$AddressList comment=AS31493 address=194.33.63.0/24 }
:if ([:len [find where list=$AddressList and address=212.124.192.0/22]] = 0) do={ add list=$AddressList comment=AS31493 address=212.124.192.0/22 }
:if ([:len [find where list=$AddressList and address=212.124.196.0/23]] = 0) do={ add list=$AddressList comment=AS31493 address=212.124.196.0/23 }
:if ([:len [find where list=$AddressList and address=212.124.198.0/24]] = 0) do={ add list=$AddressList comment=AS31493 address=212.124.198.0/24 }
:if ([:len [find where list=$AddressList and address=212.124.200.0/21]] = 0) do={ add list=$AddressList comment=AS31493 address=212.124.200.0/21 }
:if ([:len [find where list=$AddressList and address=212.124.208.0/22]] = 0) do={ add list=$AddressList comment=AS31493 address=212.124.208.0/22 }
