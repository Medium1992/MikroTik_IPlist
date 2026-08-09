:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.197.0/24]] = 0) do={ add list=$AddressList comment=AS28933 address=195.47.197.0/24 }
:if ([:len [find where list=$AddressList and address=212.101.128.0/18]] = 0) do={ add list=$AddressList comment=AS28933 address=212.101.128.0/18 }
