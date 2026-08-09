:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.226.0/24]] = 0) do={ add list=$AddressList comment=AS21767 address=192.146.226.0/24 }
:if ([:len [find where list=$AddressList and address=209.243.32.0/20]] = 0) do={ add list=$AddressList comment=AS21767 address=209.243.32.0/20 }
:if ([:len [find where list=$AddressList and address=76.78.85.0/24]] = 0) do={ add list=$AddressList comment=AS21767 address=76.78.85.0/24 }
