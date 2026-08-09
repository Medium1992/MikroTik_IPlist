:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.52.11.0/24]] = 0) do={ add list=$AddressList comment=AS401393 address=64.52.11.0/24 }
