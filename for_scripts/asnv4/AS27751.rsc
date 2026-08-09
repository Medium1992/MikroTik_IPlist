:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.168.0/22]] = 0) do={ add list=$AddressList comment=AS27751 address=179.49.168.0/22 }
:if ([:len [find where list=$AddressList and address=190.108.224.0/19]] = 0) do={ add list=$AddressList comment=AS27751 address=190.108.224.0/19 }
:if ([:len [find where list=$AddressList and address=190.121.176.0/20]] = 0) do={ add list=$AddressList comment=AS27751 address=190.121.176.0/20 }
:if ([:len [find where list=$AddressList and address=200.59.224.0/19]] = 0) do={ add list=$AddressList comment=AS27751 address=200.59.224.0/19 }
