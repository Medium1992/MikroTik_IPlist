:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.235.49.0/24]] = 0) do={ add list=$AddressList comment=AS274728 address=156.235.49.0/24 }
