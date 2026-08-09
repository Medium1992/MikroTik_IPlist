:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.176.0/22]] = 0) do={ add list=$AddressList comment=AS23578 address=103.51.176.0/22 }
:if ([:len [find where list=$AddressList and address=124.28.0.0/17]] = 0) do={ add list=$AddressList comment=AS23578 address=124.28.0.0/17 }
:if ([:len [find where list=$AddressList and address=124.28.128.0/18]] = 0) do={ add list=$AddressList comment=AS23578 address=124.28.128.0/18 }
:if ([:len [find where list=$AddressList and address=27.120.0.0/18]] = 0) do={ add list=$AddressList comment=AS23578 address=27.120.0.0/18 }
:if ([:len [find where list=$AddressList and address=45.112.96.0/22]] = 0) do={ add list=$AddressList comment=AS23578 address=45.112.96.0/22 }
