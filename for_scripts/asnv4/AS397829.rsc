:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.226.149.0/24]] = 0) do={ add list=$AddressList comment=AS397829 address=209.226.149.0/24 }
