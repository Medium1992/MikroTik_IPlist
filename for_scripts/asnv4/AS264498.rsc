:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.212.0/22]] = 0) do={ add list=$AddressList comment=AS264498 address=131.255.212.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.44.0/22]] = 0) do={ add list=$AddressList comment=AS264498 address=143.202.44.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.32.0/22]] = 0) do={ add list=$AddressList comment=AS264498 address=170.78.32.0/22 }
