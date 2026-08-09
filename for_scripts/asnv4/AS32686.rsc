:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.56.141.0/24]] = 0) do={ add list=$AddressList comment=AS32686 address=24.56.141.0/24 }
:if ([:len [find where list=$AddressList and address=24.75.200.0/22]] = 0) do={ add list=$AddressList comment=AS32686 address=24.75.200.0/22 }
:if ([:len [find where list=$AddressList and address=96.8.32.0/23]] = 0) do={ add list=$AddressList comment=AS32686 address=96.8.32.0/23 }
