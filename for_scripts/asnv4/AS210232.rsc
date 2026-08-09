:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.4.0/22]] = 0) do={ add list=$AddressList comment=AS210232 address=178.238.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.243.149.0/24]] = 0) do={ add list=$AddressList comment=AS210232 address=193.243.149.0/24 }
