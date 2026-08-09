:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.72.0/21]] = 0) do={ add list=$AddressList comment=AS274352 address=191.5.72.0/21 }
