:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.160.219.0/24]] = 0) do={ add list=$AddressList comment=AS32099 address=209.160.219.0/24 }
:if ([:len [find where list=$AddressList and address=65.118.144.0/24]] = 0) do={ add list=$AddressList comment=AS32099 address=65.118.144.0/24 }
