:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.48.0/22]] = 0) do={ add list=$AddressList comment=AS200316 address=213.108.48.0/22 }
