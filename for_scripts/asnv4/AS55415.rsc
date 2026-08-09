:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.16.232.0/22]] = 0) do={ add list=$AddressList comment=AS55415 address=182.16.232.0/22 }
:if ([:len [find where list=$AddressList and address=223.255.254.0/24]] = 0) do={ add list=$AddressList comment=AS55415 address=223.255.254.0/24 }
