:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.176.8.0/22]] = 0) do={ add list=$AddressList comment=AS23616 address=202.176.8.0/22 }
:if ([:len [find where list=$AddressList and address=203.81.12.0/22]] = 0) do={ add list=$AddressList comment=AS23616 address=203.81.12.0/22 }
:if ([:len [find where list=$AddressList and address=27.121.92.0/22]] = 0) do={ add list=$AddressList comment=AS23616 address=27.121.92.0/22 }
