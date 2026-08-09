:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.240.0/22]] = 0) do={ add list=$AddressList comment=AS398311 address=134.195.240.0/22 }
