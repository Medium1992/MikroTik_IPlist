:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.112.0/22]] = 0) do={ add list=$AddressList comment=AS45269 address=103.31.112.0/22 }
:if ([:len [find where list=$AddressList and address=180.148.176.0/22]] = 0) do={ add list=$AddressList comment=AS45269 address=180.148.176.0/22 }
:if ([:len [find where list=$AddressList and address=202.14.147.0/24]] = 0) do={ add list=$AddressList comment=AS45269 address=202.14.147.0/24 }
:if ([:len [find where list=$AddressList and address=203.176.184.0/22]] = 0) do={ add list=$AddressList comment=AS45269 address=203.176.184.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.144.0/22]] = 0) do={ add list=$AddressList comment=AS45269 address=43.225.144.0/22 }
