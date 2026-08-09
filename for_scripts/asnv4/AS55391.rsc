:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.248.0/22]] = 0) do={ add list=$AddressList comment=AS55391 address=103.2.248.0/22 }
:if ([:len [find where list=$AddressList and address=130.62.0.0/17]] = 0) do={ add list=$AddressList comment=AS55391 address=130.62.0.0/17 }
:if ([:len [find where list=$AddressList and address=14.0.8.0/22]] = 0) do={ add list=$AddressList comment=AS55391 address=14.0.8.0/22 }
:if ([:len [find where list=$AddressList and address=217.178.0.0/18]] = 0) do={ add list=$AddressList comment=AS55391 address=217.178.0.0/18 }
:if ([:len [find where list=$AddressList and address=217.178.128.0/18]] = 0) do={ add list=$AddressList comment=AS55391 address=217.178.128.0/18 }
