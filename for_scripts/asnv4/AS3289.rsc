:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.2.0/23]] = 0) do={ add list=$AddressList comment=AS3289 address=91.226.2.0/23 }
