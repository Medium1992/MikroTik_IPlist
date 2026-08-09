:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.125.0/24]] = 0) do={ add list=$AddressList comment=AS274104 address=154.50.125.0/24 }
