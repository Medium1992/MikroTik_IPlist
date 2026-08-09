:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.46.0/24]] = 0) do={ add list=$AddressList comment=AS397078 address=204.16.46.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.52.0/22]] = 0) do={ add list=$AddressList comment=AS397078 address=64.112.52.0/22 }
