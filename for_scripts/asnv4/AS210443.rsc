:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.105.176.0/24]] = 0) do={ add list=$AddressList comment=AS210443 address=77.105.176.0/24 }
:if ([:len [find where list=$AddressList and address=89.22.176.0/24]] = 0) do={ add list=$AddressList comment=AS210443 address=89.22.176.0/24 }
