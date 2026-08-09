:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.21.232.0/24]] = 0) do={ add list=$AddressList comment=AS52760 address=177.21.232.0/24 }
:if ([:len [find where list=$AddressList and address=177.21.235.0/24]] = 0) do={ add list=$AddressList comment=AS52760 address=177.21.235.0/24 }
:if ([:len [find where list=$AddressList and address=177.21.236.0/23]] = 0) do={ add list=$AddressList comment=AS52760 address=177.21.236.0/23 }
:if ([:len [find where list=$AddressList and address=177.21.239.0/24]] = 0) do={ add list=$AddressList comment=AS52760 address=177.21.239.0/24 }
