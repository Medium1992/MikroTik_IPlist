:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.182.28.0/22]] = 0) do={ add list=$AddressList comment=AS23927 address=202.182.28.0/22 }
