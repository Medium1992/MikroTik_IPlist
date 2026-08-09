:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.173.40.0/21]] = 0) do={ add list=$AddressList comment=AS401095 address=207.173.40.0/21 }
:if ([:len [find where list=$AddressList and address=209.209.60.0/23]] = 0) do={ add list=$AddressList comment=AS401095 address=209.209.60.0/23 }
