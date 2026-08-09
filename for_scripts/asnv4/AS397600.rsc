:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.200.0/24]] = 0) do={ add list=$AddressList comment=AS397600 address=198.199.200.0/24 }
:if ([:len [find where list=$AddressList and address=209.215.105.0/24]] = 0) do={ add list=$AddressList comment=AS397600 address=209.215.105.0/24 }
