:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.64.0/22]] = 0) do={ add list=$AddressList comment=AS263651 address=138.219.64.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.176.0/22]] = 0) do={ add list=$AddressList comment=AS263651 address=177.74.176.0/22 }
