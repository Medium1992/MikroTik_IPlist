:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.179.0/24]] = 0) do={ add list=$AddressList comment=AS25906 address=198.140.179.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.92.0/24]] = 0) do={ add list=$AddressList comment=AS25906 address=198.22.92.0/24 }
:if ([:len [find where list=$AddressList and address=209.66.124.0/24]] = 0) do={ add list=$AddressList comment=AS25906 address=209.66.124.0/24 }
