:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.244.0/22]] = 0) do={ add list=$AddressList comment=AS397836 address=104.153.244.0/22 }
:if ([:len [find where list=$AddressList and address=203.55.71.0/24]] = 0) do={ add list=$AddressList comment=AS397836 address=203.55.71.0/24 }
:if ([:len [find where list=$AddressList and address=209.236.128.0/18]] = 0) do={ add list=$AddressList comment=AS397836 address=209.236.128.0/18 }
:if ([:len [find where list=$AddressList and address=216.169.150.0/24]] = 0) do={ add list=$AddressList comment=AS397836 address=216.169.150.0/24 }
:if ([:len [find where list=$AddressList and address=98.143.184.0/21]] = 0) do={ add list=$AddressList comment=AS397836 address=98.143.184.0/21 }
