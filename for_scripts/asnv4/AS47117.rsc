:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.136.0/22]] = 0) do={ add list=$AddressList comment=AS47117 address=194.8.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.158.250.0/23]] = 0) do={ add list=$AddressList comment=AS47117 address=195.158.250.0/23 }
