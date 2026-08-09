:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.151.128.0/20]] = 0) do={ add list=$AddressList comment=AS20576 address=217.151.128.0/20 }
:if ([:len [find where list=$AddressList and address=80.247.112.0/20]] = 0) do={ add list=$AddressList comment=AS20576 address=80.247.112.0/20 }
