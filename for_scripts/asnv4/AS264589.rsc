:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.240.0/22]] = 0) do={ add list=$AddressList comment=AS264589 address=138.36.240.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.228.0/22]] = 0) do={ add list=$AddressList comment=AS264589 address=143.202.228.0/22 }
