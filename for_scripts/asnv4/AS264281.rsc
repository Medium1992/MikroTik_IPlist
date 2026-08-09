:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.52.0/22]] = 0) do={ add list=$AddressList comment=AS264281 address=138.121.52.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.172.0/22]] = 0) do={ add list=$AddressList comment=AS264281 address=170.233.172.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.12.0/22]] = 0) do={ add list=$AddressList comment=AS264281 address=170.244.12.0/22 }
