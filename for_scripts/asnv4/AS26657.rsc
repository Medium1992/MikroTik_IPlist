:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.37.101.0/24]] = 0) do={ add list=$AddressList comment=AS26657 address=209.37.101.0/24 }
