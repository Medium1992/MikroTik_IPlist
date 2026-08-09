:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.146.0/24]] = 0) do={ add list=$AddressList comment=AS27307 address=198.203.146.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.225.0/24]] = 0) do={ add list=$AddressList comment=AS27307 address=198.97.225.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.116.0/22]] = 0) do={ add list=$AddressList comment=AS27307 address=208.85.116.0/22 }
