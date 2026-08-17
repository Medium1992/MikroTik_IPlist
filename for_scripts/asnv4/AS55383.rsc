:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.248.0/22]] = 0) do={ add list=$AddressList comment=AS55383 address=103.1.248.0/22 }
:if ([:len [find where list=$AddressList and address=27.125.204.0/22]] = 0) do={ add list=$AddressList comment=AS55383 address=27.125.204.0/22 }
