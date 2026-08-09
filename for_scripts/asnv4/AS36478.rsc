:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.161.138.0/24]] = 0) do={ add list=$AddressList comment=AS36478 address=12.161.138.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.254.0/23]] = 0) do={ add list=$AddressList comment=AS36478 address=209.251.254.0/23 }
