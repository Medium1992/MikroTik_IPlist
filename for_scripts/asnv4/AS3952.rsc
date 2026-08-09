:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.128.0/23]] = 0) do={ add list=$AddressList comment=AS3952 address=204.154.128.0/23 }
