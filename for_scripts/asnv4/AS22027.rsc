:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.82.144.0/22]] = 0) do={ add list=$AddressList comment=AS22027 address=206.82.144.0/22 }
:if ([:len [find where list=$AddressList and address=206.82.148.0/23]] = 0) do={ add list=$AddressList comment=AS22027 address=206.82.148.0/23 }
:if ([:len [find where list=$AddressList and address=206.82.152.0/21]] = 0) do={ add list=$AddressList comment=AS22027 address=206.82.152.0/21 }
:if ([:len [find where list=$AddressList and address=66.240.132.0/22]] = 0) do={ add list=$AddressList comment=AS22027 address=66.240.132.0/22 }
