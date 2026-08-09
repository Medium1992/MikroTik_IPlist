:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.72.52.0/24]] = 0) do={ add list=$AddressList comment=AS327797 address=154.72.52.0/24 }
