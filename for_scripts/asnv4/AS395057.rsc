:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.66.226.0/24]] = 0) do={ add list=$AddressList comment=AS395057 address=148.66.226.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.86.0/24]] = 0) do={ add list=$AddressList comment=AS395057 address=209.94.86.0/24 }
