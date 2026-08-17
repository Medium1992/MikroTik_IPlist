:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.224.0/22]] = 0) do={ add list=$AddressList comment=AS37443 address=41.78.224.0/22 }
:if ([:len [find where list=$AddressList and address=82.101.128.0/18]] = 0) do={ add list=$AddressList comment=AS37443 address=82.101.128.0/18 }
