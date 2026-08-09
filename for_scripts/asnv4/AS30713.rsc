:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.221.88.0/24]] = 0) do={ add list=$AddressList comment=AS30713 address=209.221.88.0/24 }
:if ([:len [find where list=$AddressList and address=209.221.90.0/23]] = 0) do={ add list=$AddressList comment=AS30713 address=209.221.90.0/23 }
:if ([:len [find where list=$AddressList and address=209.221.92.0/22]] = 0) do={ add list=$AddressList comment=AS30713 address=209.221.92.0/22 }
