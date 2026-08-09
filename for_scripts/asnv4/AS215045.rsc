:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.79.15.0/24]] = 0) do={ add list=$AddressList comment=AS215045 address=80.79.15.0/24 }
