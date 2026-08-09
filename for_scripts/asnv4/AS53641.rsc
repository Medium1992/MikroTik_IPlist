:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.40.44.0/22]] = 0) do={ add list=$AddressList comment=AS53641 address=198.40.44.0/22 }
:if ([:len [find where list=$AddressList and address=209.112.111.0/24]] = 0) do={ add list=$AddressList comment=AS53641 address=209.112.111.0/24 }
