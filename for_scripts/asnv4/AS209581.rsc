:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.136.176.0/22]] = 0) do={ add list=$AddressList comment=AS209581 address=83.136.176.0/22 }
:if ([:len [find where list=$AddressList and address=83.229.33.0/24]] = 0) do={ add list=$AddressList comment=AS209581 address=83.229.33.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.38.0/24]] = 0) do={ add list=$AddressList comment=AS209581 address=83.229.38.0/24 }
