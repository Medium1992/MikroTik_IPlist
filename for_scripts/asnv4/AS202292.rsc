:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.76.0/22]] = 0) do={ add list=$AddressList comment=AS202292 address=195.177.76.0/22 }
