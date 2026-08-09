:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.81.126.0/23]] = 0) do={ add list=$AddressList comment=AS32393 address=38.81.126.0/23 }
:if ([:len [find where list=$AddressList and address=69.44.4.0/22]] = 0) do={ add list=$AddressList comment=AS32393 address=69.44.4.0/22 }
