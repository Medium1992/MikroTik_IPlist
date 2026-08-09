:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.90.122.0/23]] = 0) do={ add list=$AddressList comment=AS207909 address=195.90.122.0/23 }
:if ([:len [find where list=$AddressList and address=195.93.160.0/23]] = 0) do={ add list=$AddressList comment=AS207909 address=195.93.160.0/23 }
