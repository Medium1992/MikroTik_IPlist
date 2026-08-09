:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.204.0/22]] = 0) do={ add list=$AddressList comment=AS265629 address=170.239.204.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.98.0/24]] = 0) do={ add list=$AddressList comment=AS265629 address=209.14.98.0/24 }
