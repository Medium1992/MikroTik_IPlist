:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.221.248.0/23]] = 0) do={ add list=$AddressList comment=AS213115 address=67.221.248.0/23 }
