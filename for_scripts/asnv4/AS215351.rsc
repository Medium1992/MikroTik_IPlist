:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.176.2.0/24]] = 0) do={ add list=$AddressList comment=AS215351 address=213.176.2.0/24 }
