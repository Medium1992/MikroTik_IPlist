:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.67.40.0/22]] = 0) do={ add list=$AddressList comment=AS57629 address=80.67.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.216.0/22]] = 0) do={ add list=$AddressList comment=AS57629 address=91.233.216.0/22 }
