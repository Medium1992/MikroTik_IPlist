:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.244.0/22]] = 0) do={ add list=$AddressList comment=AS398291 address=161.38.244.0/22 }
:if ([:len [find where list=$AddressList and address=207.254.84.0/22]] = 0) do={ add list=$AddressList comment=AS398291 address=207.254.84.0/22 }
:if ([:len [find where list=$AddressList and address=216.162.212.0/22]] = 0) do={ add list=$AddressList comment=AS398291 address=216.162.212.0/22 }
:if ([:len [find where list=$AddressList and address=66.179.48.0/24]] = 0) do={ add list=$AddressList comment=AS398291 address=66.179.48.0/24 }
