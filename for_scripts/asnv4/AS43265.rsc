:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.21.64.0/22]] = 0) do={ add list=$AddressList comment=AS43265 address=46.21.64.0/22 }
:if ([:len [find where list=$AddressList and address=46.21.72.0/22]] = 0) do={ add list=$AddressList comment=AS43265 address=46.21.72.0/22 }
