:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.40.142.0/23]] = 0) do={ add list=$AddressList comment=AS274202 address=154.40.142.0/23 }
