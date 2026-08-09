:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.142.0/24]] = 0) do={ add list=$AddressList comment=AS55848 address=202.52.142.0/24 }
