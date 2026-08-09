:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.220.0/22]] = 0) do={ add list=$AddressList comment=AS398305 address=134.195.220.0/22 }
:if ([:len [find where list=$AddressList and address=209.209.92.0/22]] = 0) do={ add list=$AddressList comment=AS398305 address=209.209.92.0/22 }
