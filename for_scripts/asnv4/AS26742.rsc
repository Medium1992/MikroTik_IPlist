:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.56.0/22]] = 0) do={ add list=$AddressList comment=AS26742 address=192.30.56.0/22 }
:if ([:len [find where list=$AddressList and address=67.210.16.0/20]] = 0) do={ add list=$AddressList comment=AS26742 address=67.210.16.0/20 }
