:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.112.0/21]] = 0) do={ add list=$AddressList comment=AS52668 address=177.221.112.0/21 }
:if ([:len [find where list=$AddressList and address=209.14.138.0/24]] = 0) do={ add list=$AddressList comment=AS52668 address=209.14.138.0/24 }
