:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.112.0/22]] = 0) do={ add list=$AddressList comment=AS56374 address=195.209.112.0/22 }
