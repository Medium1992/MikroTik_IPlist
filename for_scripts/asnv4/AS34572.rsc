:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.173.112.0/21]] = 0) do={ add list=$AddressList comment=AS34572 address=83.173.112.0/21 }
:if ([:len [find where list=$AddressList and address=83.173.120.0/22]] = 0) do={ add list=$AddressList comment=AS34572 address=83.173.120.0/22 }
:if ([:len [find where list=$AddressList and address=83.173.127.0/24]] = 0) do={ add list=$AddressList comment=AS34572 address=83.173.127.0/24 }
:if ([:len [find where list=$AddressList and address=83.173.64.0/19]] = 0) do={ add list=$AddressList comment=AS34572 address=83.173.64.0/19 }
:if ([:len [find where list=$AddressList and address=83.173.96.0/20]] = 0) do={ add list=$AddressList comment=AS34572 address=83.173.96.0/20 }
