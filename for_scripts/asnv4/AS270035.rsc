:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.228.0/22]] = 0) do={ add list=$AddressList comment=AS270035 address=130.250.228.0/22 }
:if ([:len [find where list=$AddressList and address=190.108.76.0/22]] = 0) do={ add list=$AddressList comment=AS270035 address=190.108.76.0/22 }
:if ([:len [find where list=$AddressList and address=190.151.142.0/23]] = 0) do={ add list=$AddressList comment=AS270035 address=190.151.142.0/23 }
:if ([:len [find where list=$AddressList and address=45.10.104.0/23]] = 0) do={ add list=$AddressList comment=AS270035 address=45.10.104.0/23 }
