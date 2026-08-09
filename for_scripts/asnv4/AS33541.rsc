:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.180.64.0/24]] = 0) do={ add list=$AddressList comment=AS33541 address=23.180.64.0/24 }
:if ([:len [find where list=$AddressList and address=24.137.32.0/20]] = 0) do={ add list=$AddressList comment=AS33541 address=24.137.32.0/20 }
:if ([:len [find where list=$AddressList and address=24.244.80.0/20]] = 0) do={ add list=$AddressList comment=AS33541 address=24.244.80.0/20 }
:if ([:len [find where list=$AddressList and address=71.19.80.0/20]] = 0) do={ add list=$AddressList comment=AS33541 address=71.19.80.0/20 }
