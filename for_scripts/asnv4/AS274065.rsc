:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.238.81.0/24]] = 0) do={ add list=$AddressList comment=AS274065 address=156.238.81.0/24 }
