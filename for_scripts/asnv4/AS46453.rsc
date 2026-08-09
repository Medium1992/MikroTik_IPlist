:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.36.216.0/22]] = 0) do={ add list=$AddressList comment=AS46453 address=130.36.216.0/22 }
:if ([:len [find where list=$AddressList and address=150.202.0.0/16]] = 0) do={ add list=$AddressList comment=AS46453 address=150.202.0.0/16 }
