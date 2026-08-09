:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.40.139.0/24]] = 0) do={ add list=$AddressList comment=AS274168 address=154.40.139.0/24 }
