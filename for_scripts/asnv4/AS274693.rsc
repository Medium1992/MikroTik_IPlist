:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.89.235.0/24]] = 0) do={ add list=$AddressList comment=AS274693 address=189.89.235.0/24 }
