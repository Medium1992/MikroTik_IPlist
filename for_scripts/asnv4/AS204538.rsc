:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.204.0/22]] = 0) do={ add list=$AddressList comment=AS204538 address=185.245.204.0/22 }
:if ([:len [find where list=$AddressList and address=212.108.105.0/24]] = 0) do={ add list=$AddressList comment=AS204538 address=212.108.105.0/24 }
