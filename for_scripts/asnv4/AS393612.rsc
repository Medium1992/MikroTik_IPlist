:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.167.15.0/24]] = 0) do={ add list=$AddressList comment=AS393612 address=209.167.15.0/24 }
