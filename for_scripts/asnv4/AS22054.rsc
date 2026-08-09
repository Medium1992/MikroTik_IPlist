:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.152.178.0/23]] = 0) do={ add list=$AddressList comment=AS22054 address=164.152.178.0/23 }
:if ([:len [find where list=$AddressList and address=206.214.48.0/20]] = 0) do={ add list=$AddressList comment=AS22054 address=206.214.48.0/20 }
:if ([:len [find where list=$AddressList and address=216.122.8.0/21]] = 0) do={ add list=$AddressList comment=AS22054 address=216.122.8.0/21 }
:if ([:len [find where list=$AddressList and address=216.235.96.0/19]] = 0) do={ add list=$AddressList comment=AS22054 address=216.235.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.239.110.0/23]] = 0) do={ add list=$AddressList comment=AS22054 address=64.239.110.0/23 }
:if ([:len [find where list=$AddressList and address=66.179.108.0/22]] = 0) do={ add list=$AddressList comment=AS22054 address=66.179.108.0/22 }
