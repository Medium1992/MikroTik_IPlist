:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.136.15.0/24]] = 0) do={ add list=$AddressList comment=AS398847 address=209.136.15.0/24 }
:if ([:len [find where list=$AddressList and address=24.227.90.0/24]] = 0) do={ add list=$AddressList comment=AS398847 address=24.227.90.0/24 }
