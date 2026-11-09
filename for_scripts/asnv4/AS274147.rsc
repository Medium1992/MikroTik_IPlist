:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.21.154.0/23]] = 0) do={ add list=$AddressList comment=AS274147 address=177.21.154.0/23 }
