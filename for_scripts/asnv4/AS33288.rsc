:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.149.0/24]] = 0) do={ add list=$AddressList comment=AS33288 address=107.161.149.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.88.0/24]] = 0) do={ add list=$AddressList comment=AS33288 address=205.159.88.0/24 }
:if ([:len [find where list=$AddressList and address=209.120.216.0/24]] = 0) do={ add list=$AddressList comment=AS33288 address=209.120.216.0/24 }
