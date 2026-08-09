:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.194.196.0/22]] = 0) do={ add list=$AddressList comment=AS55628 address=223.194.196.0/22 }
:if ([:len [find where list=$AddressList and address=223.194.200.0/21]] = 0) do={ add list=$AddressList comment=AS55628 address=223.194.200.0/21 }
:if ([:len [find where list=$AddressList and address=223.194.208.0/20]] = 0) do={ add list=$AddressList comment=AS55628 address=223.194.208.0/20 }
:if ([:len [find where list=$AddressList and address=223.194.224.0/22]] = 0) do={ add list=$AddressList comment=AS55628 address=223.194.224.0/22 }
