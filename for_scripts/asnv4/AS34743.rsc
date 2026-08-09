:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.252.0/22]] = 0) do={ add list=$AddressList comment=AS34743 address=193.151.252.0/22 }
:if ([:len [find where list=$AddressList and address=195.3.148.0/22]] = 0) do={ add list=$AddressList comment=AS34743 address=195.3.148.0/22 }
:if ([:len [find where list=$AddressList and address=46.173.128.0/19]] = 0) do={ add list=$AddressList comment=AS34743 address=46.173.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.123.144.0/20]] = 0) do={ add list=$AddressList comment=AS34743 address=91.123.144.0/20 }
