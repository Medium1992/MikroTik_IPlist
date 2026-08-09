:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.225.0/24]] = 0) do={ add list=$AddressList comment=AS55358 address=202.58.225.0/24 }
