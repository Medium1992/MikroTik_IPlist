:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.68.182.0/24]] = 0) do={ add list=$AddressList comment=AS215172 address=208.68.182.0/24 }
