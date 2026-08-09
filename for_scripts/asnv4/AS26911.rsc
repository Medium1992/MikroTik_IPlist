:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.135.189.0/24]] = 0) do={ add list=$AddressList comment=AS26911 address=209.135.189.0/24 }
