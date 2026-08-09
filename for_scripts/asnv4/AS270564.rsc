:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.224.62.0/23]] = 0) do={ add list=$AddressList comment=AS270564 address=148.224.62.0/23 }
:if ([:len [find where list=$AddressList and address=179.0.176.0/22]] = 0) do={ add list=$AddressList comment=AS270564 address=179.0.176.0/22 }
:if ([:len [find where list=$AddressList and address=181.224.24.0/22]] = 0) do={ add list=$AddressList comment=AS270564 address=181.224.24.0/22 }
:if ([:len [find where list=$AddressList and address=190.2.184.0/22]] = 0) do={ add list=$AddressList comment=AS270564 address=190.2.184.0/22 }
:if ([:len [find where list=$AddressList and address=24.152.36.0/22]] = 0) do={ add list=$AddressList comment=AS270564 address=24.152.36.0/22 }
