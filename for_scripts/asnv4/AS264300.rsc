:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.132.0/22]] = 0) do={ add list=$AddressList comment=AS264300 address=138.121.132.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.112.0/22]] = 0) do={ add list=$AddressList comment=AS264300 address=170.244.112.0/22 }
