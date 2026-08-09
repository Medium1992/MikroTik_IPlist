:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.200.0/22]] = 0) do={ add list=$AddressList comment=AS44789 address=185.143.200.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.184.0/21]] = 0) do={ add list=$AddressList comment=AS44789 address=31.24.184.0/21 }
:if ([:len [find where list=$AddressList and address=45.10.92.0/22]] = 0) do={ add list=$AddressList comment=AS44789 address=45.10.92.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.178.0/23]] = 0) do={ add list=$AddressList comment=AS44789 address=46.31.178.0/23 }
:if ([:len [find where list=$AddressList and address=88.132.252.0/22]] = 0) do={ add list=$AddressList comment=AS44789 address=88.132.252.0/22 }
:if ([:len [find where list=$AddressList and address=92.63.240.0/20]] = 0) do={ add list=$AddressList comment=AS44789 address=92.63.240.0/20 }
