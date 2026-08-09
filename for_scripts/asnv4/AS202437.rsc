:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.228.4.0/24]] = 0) do={ add list=$AddressList comment=AS202437 address=156.228.4.0/24 }
:if ([:len [find where list=$AddressList and address=156.228.6.0/24]] = 0) do={ add list=$AddressList comment=AS202437 address=156.228.6.0/24 }
