:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.160.203.0/24]] = 0) do={ add list=$AddressList comment=AS32213 address=209.160.203.0/24 }
