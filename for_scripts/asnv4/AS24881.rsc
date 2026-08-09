:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.156.0/22]] = 0) do={ add list=$AddressList comment=AS24881 address=193.111.156.0/22 }
:if ([:len [find where list=$AddressList and address=46.162.0.0/18]] = 0) do={ add list=$AddressList comment=AS24881 address=46.162.0.0/18 }
:if ([:len [find where list=$AddressList and address=91.192.156.0/22]] = 0) do={ add list=$AddressList comment=AS24881 address=91.192.156.0/22 }
