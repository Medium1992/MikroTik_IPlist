:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.198.0/23]] = 0) do={ add list=$AddressList comment=AS274729 address=177.53.198.0/23 }
