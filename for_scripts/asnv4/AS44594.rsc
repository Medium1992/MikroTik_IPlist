:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.44.0/22]] = 0) do={ add list=$AddressList comment=AS44594 address=193.187.44.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.48.0/22]] = 0) do={ add list=$AddressList comment=AS44594 address=193.187.48.0/22 }
:if ([:len [find where list=$AddressList and address=193.46.224.0/21]] = 0) do={ add list=$AddressList comment=AS44594 address=193.46.224.0/21 }
:if ([:len [find where list=$AddressList and address=194.107.148.0/23]] = 0) do={ add list=$AddressList comment=AS44594 address=194.107.148.0/23 }
:if ([:len [find where list=$AddressList and address=194.107.150.0/24]] = 0) do={ add list=$AddressList comment=AS44594 address=194.107.150.0/24 }
