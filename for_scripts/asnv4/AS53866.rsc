:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.180.130.0/24]] = 0) do={ add list=$AddressList comment=AS53866 address=204.180.130.0/24 }
:if ([:len [find where list=$AddressList and address=205.162.40.0/21]] = 0) do={ add list=$AddressList comment=AS53866 address=205.162.40.0/21 }
:if ([:len [find where list=$AddressList and address=209.10.197.0/24]] = 0) do={ add list=$AddressList comment=AS53866 address=209.10.197.0/24 }
