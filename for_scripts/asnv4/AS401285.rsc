:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.182.222.0/24]] = 0) do={ add list=$AddressList comment=AS401285 address=209.182.222.0/24 }
