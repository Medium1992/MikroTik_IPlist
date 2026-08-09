:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.12.52.0/24]] = 0) do={ add list=$AddressList comment=AS32166 address=209.12.52.0/24 }
