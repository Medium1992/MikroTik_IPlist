:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.252.0/22]] = 0) do={ add list=$AddressList comment=AS4774 address=202.6.252.0/22 }
