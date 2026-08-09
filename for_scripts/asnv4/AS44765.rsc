:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.92.64.0/22]] = 0) do={ add list=$AddressList comment=AS44765 address=209.92.64.0/22 }
:if ([:len [find where list=$AddressList and address=92.61.60.0/22]] = 0) do={ add list=$AddressList comment=AS44765 address=92.61.60.0/22 }
:if ([:len [find where list=$AddressList and address=94.127.18.0/24]] = 0) do={ add list=$AddressList comment=AS44765 address=94.127.18.0/24 }
