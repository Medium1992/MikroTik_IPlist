:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.109.16.0/21]] = 0) do={ add list=$AddressList comment=AS3756 address=199.109.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.109.224.0/20]] = 0) do={ add list=$AddressList comment=AS3756 address=199.109.224.0/20 }
:if ([:len [find where list=$AddressList and address=199.109.32.0/22]] = 0) do={ add list=$AddressList comment=AS3756 address=199.109.32.0/22 }
