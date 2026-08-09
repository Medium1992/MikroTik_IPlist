:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.68.192.0/23]] = 0) do={ add list=$AddressList comment=AS29023 address=195.68.192.0/23 }
