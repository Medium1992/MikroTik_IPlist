:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.218.235.0/24]] = 0) do={ add list=$AddressList comment=AS274741 address=200.218.235.0/24 }
