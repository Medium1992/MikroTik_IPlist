:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.136.51.0/24]] = 0) do={ add list=$AddressList comment=AS36333 address=128.136.51.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.156.0/24]] = 0) do={ add list=$AddressList comment=AS36333 address=207.174.156.0/24 }
:if ([:len [find where list=$AddressList and address=216.26.182.0/24]] = 0) do={ add list=$AddressList comment=AS36333 address=216.26.182.0/24 }
