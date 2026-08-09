:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.60.0/22]] = 0) do={ add list=$AddressList comment=AS52840 address=132.255.60.0/22 }
:if ([:len [find where list=$AddressList and address=138.118.24.0/22]] = 0) do={ add list=$AddressList comment=AS52840 address=138.118.24.0/22 }
:if ([:len [find where list=$AddressList and address=177.222.0.0/22]] = 0) do={ add list=$AddressList comment=AS52840 address=177.222.0.0/22 }
