:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.168.0/22]] = 0) do={ add list=$AddressList comment=AS201857 address=185.60.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.120.0/22]] = 0) do={ add list=$AddressList comment=AS201857 address=185.68.120.0/22 }
