:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.80.132.0/22]] = 0) do={ add list=$AddressList comment=AS51066 address=193.80.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.80.136.0/21]] = 0) do={ add list=$AddressList comment=AS51066 address=193.80.136.0/21 }
:if ([:len [find where list=$AddressList and address=193.80.144.0/20]] = 0) do={ add list=$AddressList comment=AS51066 address=193.80.144.0/20 }
:if ([:len [find where list=$AddressList and address=193.80.160.0/22]] = 0) do={ add list=$AddressList comment=AS51066 address=193.80.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.81.1.0/24]] = 0) do={ add list=$AddressList comment=AS51066 address=193.81.1.0/24 }
:if ([:len [find where list=$AddressList and address=195.254.190.0/23]] = 0) do={ add list=$AddressList comment=AS51066 address=195.254.190.0/23 }
