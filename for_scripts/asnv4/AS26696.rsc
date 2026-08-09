:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.52.32.0/24]] = 0) do={ add list=$AddressList comment=AS26696 address=209.52.32.0/24 }
:if ([:len [find where list=$AddressList and address=64.114.125.0/24]] = 0) do={ add list=$AddressList comment=AS26696 address=64.114.125.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.40.0/23]] = 0) do={ add list=$AddressList comment=AS26696 address=64.6.40.0/23 }
