:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.117.192.0/18]] = 0) do={ add list=$AddressList comment=AS327799 address=154.117.192.0/18 }
:if ([:len [find where list=$AddressList and address=154.73.104.0/22]] = 0) do={ add list=$AddressList comment=AS327799 address=154.73.104.0/22 }
