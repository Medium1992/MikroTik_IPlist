:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.252.0/22]] = 0) do={ add list=$AddressList comment=AS55392 address=103.2.252.0/22 }
:if ([:len [find where list=$AddressList and address=130.62.128.0/17]] = 0) do={ add list=$AddressList comment=AS55392 address=130.62.128.0/17 }
:if ([:len [find where list=$AddressList and address=14.1.4.0/22]] = 0) do={ add list=$AddressList comment=AS55392 address=14.1.4.0/22 }
:if ([:len [find where list=$AddressList and address=217.178.192.0/18]] = 0) do={ add list=$AddressList comment=AS55392 address=217.178.192.0/18 }
:if ([:len [find where list=$AddressList and address=217.178.64.0/18]] = 0) do={ add list=$AddressList comment=AS55392 address=217.178.64.0/18 }
