:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.238.108.0/22]] = 0) do={ add list=$AddressList comment=AS49204 address=195.238.108.0/22 }
