:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.135.192.0/18]] = 0) do={ add list=$AddressList comment=AS56207 address=139.135.192.0/18 }
:if ([:len [find where list=$AddressList and address=182.18.196.0/24]] = 0) do={ add list=$AddressList comment=AS56207 address=182.18.196.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.164.0/24]] = 0) do={ add list=$AddressList comment=AS56207 address=202.81.164.0/24 }
