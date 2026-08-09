:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.240.0/21]] = 0) do={ add list=$AddressList comment=AS22690 address=196.223.240.0/21 }
:if ([:len [find where list=$AddressList and address=41.242.140.0/22]] = 0) do={ add list=$AddressList comment=AS22690 address=41.242.140.0/22 }
