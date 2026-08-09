:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.208.0/22]] = 0) do={ add list=$AddressList comment=AS271778 address=186.209.208.0/22 }
