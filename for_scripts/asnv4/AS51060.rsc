:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.220.0/22]] = 0) do={ add list=$AddressList comment=AS51060 address=185.123.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.255.144.0/22]] = 0) do={ add list=$AddressList comment=AS51060 address=185.255.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.88.0/22]] = 0) do={ add list=$AddressList comment=AS51060 address=185.51.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.254.174.0/23]] = 0) do={ add list=$AddressList comment=AS51060 address=195.254.174.0/23 }
:if ([:len [find where list=$AddressList and address=217.79.152.0/21]] = 0) do={ add list=$AddressList comment=AS51060 address=217.79.152.0/21 }
