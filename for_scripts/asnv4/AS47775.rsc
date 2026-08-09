:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.5.104.0/22]] = 0) do={ add list=$AddressList comment=AS47775 address=213.5.104.0/22 }
