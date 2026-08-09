:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.128.0/20]] = 0) do={ add list=$AddressList comment=AS32453 address=209.151.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.40.240.0/20]] = 0) do={ add list=$AddressList comment=AS32453 address=64.40.240.0/20 }
