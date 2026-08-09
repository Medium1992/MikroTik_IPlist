:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.230.179.0/24]] = 0) do={ add list=$AddressList comment=AS2535 address=129.230.179.0/24 }
:if ([:len [find where list=$AddressList and address=129.230.192.0/21]] = 0) do={ add list=$AddressList comment=AS2535 address=129.230.192.0/21 }
:if ([:len [find where list=$AddressList and address=129.230.224.0/22]] = 0) do={ add list=$AddressList comment=AS2535 address=129.230.224.0/22 }
:if ([:len [find where list=$AddressList and address=129.230.230.0/23]] = 0) do={ add list=$AddressList comment=AS2535 address=129.230.230.0/23 }
:if ([:len [find where list=$AddressList and address=129.230.242.0/24]] = 0) do={ add list=$AddressList comment=AS2535 address=129.230.242.0/24 }
:if ([:len [find where list=$AddressList and address=164.63.240.0/24]] = 0) do={ add list=$AddressList comment=AS2535 address=164.63.240.0/24 }
:if ([:len [find where list=$AddressList and address=164.63.244.0/23]] = 0) do={ add list=$AddressList comment=AS2535 address=164.63.244.0/23 }
