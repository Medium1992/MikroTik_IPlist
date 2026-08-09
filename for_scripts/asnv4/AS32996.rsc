:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.173.0.0/16]] = 0) do={ add list=$AddressList comment=AS32996 address=168.173.0.0/16 }
:if ([:len [find where list=$AddressList and address=63.156.0.0/24]] = 0) do={ add list=$AddressList comment=AS32996 address=63.156.0.0/24 }
:if ([:len [find where list=$AddressList and address=67.130.10.0/24]] = 0) do={ add list=$AddressList comment=AS32996 address=67.130.10.0/24 }
