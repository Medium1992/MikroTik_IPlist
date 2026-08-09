:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.64.0.0/16]] = 0) do={ add list=$AddressList comment=AS398564 address=147.64.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.235.172.0/23]] = 0) do={ add list=$AddressList comment=AS398564 address=204.235.172.0/23 }
