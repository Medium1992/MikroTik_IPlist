:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.130.136.0/23]] = 0) do={ add list=$AddressList comment=AS395994 address=67.130.136.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.180.0/23]] = 0) do={ add list=$AddressList comment=AS395994 address=74.209.180.0/23 }
