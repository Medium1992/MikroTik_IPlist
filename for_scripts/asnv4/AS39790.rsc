:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.224.0/22]] = 0) do={ add list=$AddressList comment=AS39790 address=185.14.224.0/22 }
:if ([:len [find where list=$AddressList and address=81.91.80.0/20]] = 0) do={ add list=$AddressList comment=AS39790 address=81.91.80.0/20 }
