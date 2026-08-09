:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.200.0/21]] = 0) do={ add list=$AddressList comment=AS31510 address=156.67.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.72.72.0/22]] = 0) do={ add list=$AddressList comment=AS31510 address=185.72.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.228.93.0/24]] = 0) do={ add list=$AddressList comment=AS31510 address=193.228.93.0/24 }
:if ([:len [find where list=$AddressList and address=212.56.160.0/19]] = 0) do={ add list=$AddressList comment=AS31510 address=212.56.160.0/19 }
:if ([:len [find where list=$AddressList and address=83.175.64.0/18]] = 0) do={ add list=$AddressList comment=AS31510 address=83.175.64.0/18 }
