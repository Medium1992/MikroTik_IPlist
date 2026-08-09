:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.135.44.0/22]] = 0) do={ add list=$AddressList comment=AS20555 address=213.135.44.0/22 }
:if ([:len [find where list=$AddressList and address=213.135.48.0/23]] = 0) do={ add list=$AddressList comment=AS20555 address=213.135.48.0/23 }
