:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.46.0/24]] = 0) do={ add list=$AddressList comment=AS393344 address=192.12.46.0/24 }
:if ([:len [find where list=$AddressList and address=209.255.207.0/24]] = 0) do={ add list=$AddressList comment=AS393344 address=209.255.207.0/24 }
