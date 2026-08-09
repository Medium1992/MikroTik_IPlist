:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.202.224.0/21]] = 0) do={ add list=$AddressList comment=AS274483 address=186.202.224.0/21 }
