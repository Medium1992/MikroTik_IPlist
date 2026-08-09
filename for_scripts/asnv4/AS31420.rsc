:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.80.0/22]] = 0) do={ add list=$AddressList comment=AS31420 address=193.151.80.0/22 }
:if ([:len [find where list=$AddressList and address=5.104.184.0/21]] = 0) do={ add list=$AddressList comment=AS31420 address=5.104.184.0/21 }
:if ([:len [find where list=$AddressList and address=79.134.171.0/24]] = 0) do={ add list=$AddressList comment=AS31420 address=79.134.171.0/24 }
:if ([:len [find where list=$AddressList and address=79.134.176.0/22]] = 0) do={ add list=$AddressList comment=AS31420 address=79.134.176.0/22 }
:if ([:len [find where list=$AddressList and address=79.134.180.0/23]] = 0) do={ add list=$AddressList comment=AS31420 address=79.134.180.0/23 }
:if ([:len [find where list=$AddressList and address=79.134.182.0/24]] = 0) do={ add list=$AddressList comment=AS31420 address=79.134.182.0/24 }
