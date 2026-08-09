:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS25021 address=155.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS25021 address=156.25.0.0/16 }
