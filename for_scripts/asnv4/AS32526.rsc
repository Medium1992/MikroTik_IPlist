:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.53.61.0/24]] = 0) do={ add list=$AddressList comment=AS32526 address=206.53.61.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.168.0/24]] = 0) do={ add list=$AddressList comment=AS32526 address=23.160.168.0/24 }
