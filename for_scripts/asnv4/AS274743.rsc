:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.212.0/23]] = 0) do={ add list=$AddressList comment=AS274743 address=186.251.212.0/23 }
