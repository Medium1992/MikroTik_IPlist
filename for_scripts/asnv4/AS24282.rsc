:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.48.0/22]] = 0) do={ add list=$AddressList comment=AS24282 address=103.3.48.0/22 }
:if ([:len [find where list=$AddressList and address=124.248.144.0/20]] = 0) do={ add list=$AddressList comment=AS24282 address=124.248.144.0/20 }
:if ([:len [find where list=$AddressList and address=133.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS24282 address=133.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.127.224.0/19]] = 0) do={ add list=$AddressList comment=AS24282 address=153.127.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.142.192.0/20]] = 0) do={ add list=$AddressList comment=AS24282 address=203.142.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.142.208.0/21]] = 0) do={ add list=$AddressList comment=AS24282 address=203.142.208.0/21 }
:if ([:len [find where list=$AddressList and address=210.134.48.0/20]] = 0) do={ add list=$AddressList comment=AS24282 address=210.134.48.0/20 }
