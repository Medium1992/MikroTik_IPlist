:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.246.187.0/24]] = 0) do={ add list=$AddressList comment=AS28530 address=148.246.187.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.49.0/24]] = 0) do={ add list=$AddressList comment=AS28530 address=148.246.49.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.51.0/24]] = 0) do={ add list=$AddressList comment=AS28530 address=148.246.51.0/24 }
:if ([:len [find where list=$AddressList and address=187.187.224.0/22]] = 0) do={ add list=$AddressList comment=AS28530 address=187.187.224.0/22 }
