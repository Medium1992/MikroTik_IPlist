:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.18.102.0/24]] = 0) do={ add list=$AddressList comment=AS215915 address=117.18.102.0/24 }
