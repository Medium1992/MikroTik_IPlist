:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.140.0/24]] = 0) do={ add list=$AddressList comment=AS395814 address=208.81.140.0/24 }
