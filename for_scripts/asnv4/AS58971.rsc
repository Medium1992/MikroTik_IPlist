:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.134.0/23]] = 0) do={ add list=$AddressList comment=AS58971 address=103.134.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.218.0/23]] = 0) do={ add list=$AddressList comment=AS58971 address=103.158.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.244.0/22]] = 0) do={ add list=$AddressList comment=AS58971 address=103.83.244.0/22 }
