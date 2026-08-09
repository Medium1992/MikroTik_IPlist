:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.122.0/24]] = 0) do={ add list=$AddressList comment=AS274575 address=187.109.122.0/24 }
