:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.40.0/22]] = 0) do={ add list=$AddressList comment=AS53246 address=170.150.40.0/22 }
:if ([:len [find where list=$AddressList and address=177.21.96.0/19]] = 0) do={ add list=$AddressList comment=AS53246 address=177.21.96.0/19 }
:if ([:len [find where list=$AddressList and address=191.242.160.0/20]] = 0) do={ add list=$AddressList comment=AS53246 address=191.242.160.0/20 }
