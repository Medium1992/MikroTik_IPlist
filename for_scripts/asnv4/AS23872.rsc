:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.0.0/23]] = 0) do={ add list=$AddressList comment=AS23872 address=103.129.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.142.18.0/24]] = 0) do={ add list=$AddressList comment=AS23872 address=103.142.18.0/24 }
:if ([:len [find where list=$AddressList and address=103.242.224.0/22]] = 0) do={ add list=$AddressList comment=AS23872 address=103.242.224.0/22 }
:if ([:len [find where list=$AddressList and address=203.110.80.0/20]] = 0) do={ add list=$AddressList comment=AS23872 address=203.110.80.0/20 }
:if ([:len [find where list=$AddressList and address=45.64.92.0/22]] = 0) do={ add list=$AddressList comment=AS23872 address=45.64.92.0/22 }
