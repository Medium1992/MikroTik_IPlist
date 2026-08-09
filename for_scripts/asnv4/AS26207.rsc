:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.190.224.0/22]] = 0) do={ add list=$AddressList comment=AS26207 address=107.190.224.0/22 }
:if ([:len [find where list=$AddressList and address=107.190.228.0/23]] = 0) do={ add list=$AddressList comment=AS26207 address=107.190.228.0/23 }
