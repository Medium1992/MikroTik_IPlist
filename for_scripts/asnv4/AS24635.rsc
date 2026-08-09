:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.95.0.0/17]] = 0) do={ add list=$AddressList comment=AS24635 address=153.95.0.0/17 }
:if ([:len [find where list=$AddressList and address=153.95.128.0/18]] = 0) do={ add list=$AddressList comment=AS24635 address=153.95.128.0/18 }
:if ([:len [find where list=$AddressList and address=153.95.192.0/19]] = 0) do={ add list=$AddressList comment=AS24635 address=153.95.192.0/19 }
:if ([:len [find where list=$AddressList and address=153.95.228.0/22]] = 0) do={ add list=$AddressList comment=AS24635 address=153.95.228.0/22 }
:if ([:len [find where list=$AddressList and address=153.95.232.0/21]] = 0) do={ add list=$AddressList comment=AS24635 address=153.95.232.0/21 }
:if ([:len [find where list=$AddressList and address=153.95.240.0/20]] = 0) do={ add list=$AddressList comment=AS24635 address=153.95.240.0/20 }
