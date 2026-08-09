:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.81.13.0/24]] = 0) do={ add list=$AddressList comment=AS397379 address=209.81.13.0/24 }
:if ([:len [find where list=$AddressList and address=209.81.32.0/20]] = 0) do={ add list=$AddressList comment=AS397379 address=209.81.32.0/20 }
