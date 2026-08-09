:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.84.0/23]] = 0) do={ add list=$AddressList comment=AS274387 address=138.0.84.0/23 }
