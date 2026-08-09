:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.120.0/22]] = 0) do={ add list=$AddressList comment=AS54359 address=104.152.120.0/22 }
:if ([:len [find where list=$AddressList and address=192.64.40.0/22]] = 0) do={ add list=$AddressList comment=AS54359 address=192.64.40.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.88.0/21]] = 0) do={ add list=$AddressList comment=AS54359 address=199.96.88.0/21 }
:if ([:len [find where list=$AddressList and address=209.52.236.0/22]] = 0) do={ add list=$AddressList comment=AS54359 address=209.52.236.0/22 }
