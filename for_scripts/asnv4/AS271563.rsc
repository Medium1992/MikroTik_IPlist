:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.164.0/23]] = 0) do={ add list=$AddressList comment=AS271563 address=179.63.164.0/23 }
