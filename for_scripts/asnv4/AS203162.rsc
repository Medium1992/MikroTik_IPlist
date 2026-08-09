:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.104.0/24]] = 0) do={ add list=$AddressList comment=AS203162 address=146.19.104.0/24 }
