:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.133.8.0/21]] = 0) do={ add list=$AddressList comment=AS24399 address=202.133.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.80.176.0/21]] = 0) do={ add list=$AddressList comment=AS24399 address=203.80.176.0/21 }
:if ([:len [find where list=$AddressList and address=203.80.184.0/22]] = 0) do={ add list=$AddressList comment=AS24399 address=203.80.184.0/22 }
