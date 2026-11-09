:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.34.38.0/24]] = 0) do={ add list=$AddressList comment=AS210537 address=110.34.38.0/24 }
:if ([:len [find where list=$AddressList and address=187.7.192.0/22]] = 0) do={ add list=$AddressList comment=AS210537 address=187.7.192.0/22 }
:if ([:len [find where list=$AddressList and address=80.77.18.0/24]] = 0) do={ add list=$AddressList comment=AS210537 address=80.77.18.0/24 }
