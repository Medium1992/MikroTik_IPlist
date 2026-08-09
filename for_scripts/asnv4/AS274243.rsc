:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.4.0/22]] = 0) do={ add list=$AddressList comment=AS274243 address=209.61.4.0/22 }
