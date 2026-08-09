:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.58.4.0/23]] = 0) do={ add list=$AddressList comment=AS3727 address=198.58.4.0/23 }
