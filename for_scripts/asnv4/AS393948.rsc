:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.66.73.0/24]] = 0) do={ add list=$AddressList comment=AS393948 address=209.66.73.0/24 }
