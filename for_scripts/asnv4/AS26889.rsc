:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.195.0/24]] = 0) do={ add list=$AddressList comment=AS26889 address=192.152.195.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.221.0/24]] = 0) do={ add list=$AddressList comment=AS26889 address=209.182.221.0/24 }
