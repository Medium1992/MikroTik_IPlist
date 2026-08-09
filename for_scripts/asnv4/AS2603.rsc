:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.105.112.0/21]] = 0) do={ add list=$AddressList comment=AS2603 address=109.105.112.0/21 }
:if ([:len [find where list=$AddressList and address=109.105.120.0/22]] = 0) do={ add list=$AddressList comment=AS2603 address=109.105.120.0/22 }
:if ([:len [find where list=$AddressList and address=109.105.96.0/20]] = 0) do={ add list=$AddressList comment=AS2603 address=109.105.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.174.116.0/22]] = 0) do={ add list=$AddressList comment=AS2603 address=185.174.116.0/22 }
:if ([:len [find where list=$AddressList and address=192.36.171.0/24]] = 0) do={ add list=$AddressList comment=AS2603 address=192.36.171.0/24 }
:if ([:len [find where list=$AddressList and address=193.10.252.0/24]] = 0) do={ add list=$AddressList comment=AS2603 address=193.10.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.10.254.0/23]] = 0) do={ add list=$AddressList comment=AS2603 address=193.10.254.0/23 }
:if ([:len [find where list=$AddressList and address=193.11.3.0/24]] = 0) do={ add list=$AddressList comment=AS2603 address=193.11.3.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.13.0/24]] = 0) do={ add list=$AddressList comment=AS2603 address=194.68.13.0/24 }
