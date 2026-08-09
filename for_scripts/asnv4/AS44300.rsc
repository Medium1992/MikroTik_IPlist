:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.48.0/21]] = 0) do={ add list=$AddressList comment=AS44300 address=176.56.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.6.164.0/22]] = 0) do={ add list=$AddressList comment=AS44300 address=185.6.164.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.104.0/21]] = 0) do={ add list=$AddressList comment=AS44300 address=188.95.104.0/21 }
:if ([:len [find where list=$AddressList and address=46.29.208.0/21]] = 0) do={ add list=$AddressList comment=AS44300 address=46.29.208.0/21 }
:if ([:len [find where list=$AddressList and address=88.151.248.0/21]] = 0) do={ add list=$AddressList comment=AS44300 address=88.151.248.0/21 }
