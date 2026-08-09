:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.76.0/22]] = 0) do={ add list=$AddressList comment=AS51904 address=193.41.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.132.104.0/22]] = 0) do={ add list=$AddressList comment=AS51904 address=91.132.104.0/22 }
