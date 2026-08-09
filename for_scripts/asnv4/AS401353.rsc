:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.86.0/23]] = 0) do={ add list=$AddressList comment=AS401353 address=103.196.86.0/23 }
:if ([:len [find where list=$AddressList and address=195.26.232.0/23]] = 0) do={ add list=$AddressList comment=AS401353 address=195.26.232.0/23 }
:if ([:len [find where list=$AddressList and address=198.13.148.0/23]] = 0) do={ add list=$AddressList comment=AS401353 address=198.13.148.0/23 }
:if ([:len [find where list=$AddressList and address=198.13.252.0/23]] = 0) do={ add list=$AddressList comment=AS401353 address=198.13.252.0/23 }
