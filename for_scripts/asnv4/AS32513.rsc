:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.167.0.0/17]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.0.0/17 }
:if ([:len [find where list=$AddressList and address=131.167.128.0/18]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.128.0/18 }
:if ([:len [find where list=$AddressList and address=131.167.192.0/19]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.192.0/19 }
:if ([:len [find where list=$AddressList and address=131.167.224.0/20]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.224.0/20 }
:if ([:len [find where list=$AddressList and address=131.167.240.0/21]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.240.0/21 }
:if ([:len [find where list=$AddressList and address=131.167.248.0/22]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.248.0/22 }
:if ([:len [find where list=$AddressList and address=131.167.252.0/23]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.252.0/23 }
:if ([:len [find where list=$AddressList and address=131.167.254.0/24]] = 0) do={ add list=$AddressList comment=AS32513 address=131.167.254.0/24 }
