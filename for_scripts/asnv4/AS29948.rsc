:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.43.176.0/20]] = 0) do={ add list=$AddressList comment=AS29948 address=67.43.176.0/20 }
