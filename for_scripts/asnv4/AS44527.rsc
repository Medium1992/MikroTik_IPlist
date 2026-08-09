:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.220.0/22]] = 0) do={ add list=$AddressList comment=AS44527 address=185.62.220.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.214.0/23]] = 0) do={ add list=$AddressList comment=AS44527 address=31.44.214.0/23 }
:if ([:len [find where list=$AddressList and address=31.44.220.0/22]] = 0) do={ add list=$AddressList comment=AS44527 address=31.44.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.156.132.0/22]] = 0) do={ add list=$AddressList comment=AS44527 address=45.156.132.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.128.0/21]] = 0) do={ add list=$AddressList comment=AS44527 address=46.255.128.0/21 }
:if ([:len [find where list=$AddressList and address=93.92.104.0/21]] = 0) do={ add list=$AddressList comment=AS44527 address=93.92.104.0/21 }
