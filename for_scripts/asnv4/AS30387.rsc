:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.40.53.0/24]] = 0) do={ add list=$AddressList comment=AS30387 address=156.40.53.0/24 }
:if ([:len [find where list=$AddressList and address=156.40.98.0/23]] = 0) do={ add list=$AddressList comment=AS30387 address=156.40.98.0/23 }
:if ([:len [find where list=$AddressList and address=165.112.124.0/23]] = 0) do={ add list=$AddressList comment=AS30387 address=165.112.124.0/23 }
:if ([:len [find where list=$AddressList and address=165.112.127.0/24]] = 0) do={ add list=$AddressList comment=AS30387 address=165.112.127.0/24 }
:if ([:len [find where list=$AddressList and address=165.112.194.0/23]] = 0) do={ add list=$AddressList comment=AS30387 address=165.112.194.0/23 }
:if ([:len [find where list=$AddressList and address=165.112.200.0/22]] = 0) do={ add list=$AddressList comment=AS30387 address=165.112.200.0/22 }
:if ([:len [find where list=$AddressList and address=165.112.252.0/23]] = 0) do={ add list=$AddressList comment=AS30387 address=165.112.252.0/23 }
:if ([:len [find where list=$AddressList and address=165.112.32.0/23]] = 0) do={ add list=$AddressList comment=AS30387 address=165.112.32.0/23 }
