:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.104.0/22]] = 0) do={ add list=$AddressList comment=AS209284 address=185.16.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.188.0/22]] = 0) do={ add list=$AddressList comment=AS209284 address=185.58.188.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.116.0/22]] = 0) do={ add list=$AddressList comment=AS209284 address=92.118.116.0/22 }
