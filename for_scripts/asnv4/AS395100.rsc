:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.195.224.0/20]] = 0) do={ add list=$AddressList comment=AS395100 address=150.195.224.0/20 }
:if ([:len [find where list=$AddressList and address=23.140.112.0/24]] = 0) do={ add list=$AddressList comment=AS395100 address=23.140.112.0/24 }
:if ([:len [find where list=$AddressList and address=52.119.56.0/21]] = 0) do={ add list=$AddressList comment=AS395100 address=52.119.56.0/21 }
