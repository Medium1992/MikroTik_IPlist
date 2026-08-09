:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.66.0/23]] = 0) do={ add list=$AddressList comment=AS47287 address=195.62.66.0/23 }
:if ([:len [find where list=$AddressList and address=91.204.0.0/22]] = 0) do={ add list=$AddressList comment=AS47287 address=91.204.0.0/22 }
