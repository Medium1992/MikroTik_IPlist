:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.238.0.0/18]] = 0) do={ add list=$AddressList comment=AS2834 address=130.238.0.0/18 }
:if ([:len [find where list=$AddressList and address=130.238.128.0/17]] = 0) do={ add list=$AddressList comment=AS2834 address=130.238.128.0/17 }
:if ([:len [find where list=$AddressList and address=130.238.64.0/19]] = 0) do={ add list=$AddressList comment=AS2834 address=130.238.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.10.132.0/22]] = 0) do={ add list=$AddressList comment=AS2834 address=193.10.132.0/22 }
