:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.150.128.0/20]] = 0) do={ add list=$AddressList comment=AS29734 address=209.150.128.0/20 }
