:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.242.192.0/21]] = 0) do={ add list=$AddressList comment=AS28541 address=177.242.192.0/21 }
:if ([:len [find where list=$AddressList and address=177.247.176.0/23]] = 0) do={ add list=$AddressList comment=AS28541 address=177.247.176.0/23 }
:if ([:len [find where list=$AddressList and address=187.244.24.0/24]] = 0) do={ add list=$AddressList comment=AS28541 address=187.244.24.0/24 }
:if ([:len [find where list=$AddressList and address=189.198.229.0/24]] = 0) do={ add list=$AddressList comment=AS28541 address=189.198.229.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.192.0/21]] = 0) do={ add list=$AddressList comment=AS28541 address=201.159.192.0/21 }
:if ([:len [find where list=$AddressList and address=201.159.207.0/24]] = 0) do={ add list=$AddressList comment=AS28541 address=201.159.207.0/24 }
