:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.76.0/23]] = 0) do={ add list=$AddressList comment=AS55244 address=192.16.76.0/23 }
:if ([:len [find where list=$AddressList and address=209.35.192.0/22]] = 0) do={ add list=$AddressList comment=AS55244 address=209.35.192.0/22 }
