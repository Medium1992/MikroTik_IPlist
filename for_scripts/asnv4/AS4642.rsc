:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.37.192.0/22]] = 0) do={ add list=$AddressList comment=AS4642 address=103.37.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.128.0/22]] = 0) do={ add list=$AddressList comment=AS4642 address=103.74.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.40.168.0/22]] = 0) do={ add list=$AddressList comment=AS4642 address=202.40.168.0/22 }
