:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.76.0/24]] = 0) do={ add list=$AddressList comment=AS49457 address=193.247.76.0/24 }
:if ([:len [find where list=$AddressList and address=193.247.87.0/24]] = 0) do={ add list=$AddressList comment=AS49457 address=193.247.87.0/24 }
:if ([:len [find where list=$AddressList and address=193.247.88.0/24]] = 0) do={ add list=$AddressList comment=AS49457 address=193.247.88.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.96.0/20]] = 0) do={ add list=$AddressList comment=AS49457 address=94.103.96.0/20 }
