:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.127.0/24]] = 0) do={ add list=$AddressList comment=AS39498 address=146.19.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.122.244.0/22]] = 0) do={ add list=$AddressList comment=AS39498 address=185.122.244.0/22 }
