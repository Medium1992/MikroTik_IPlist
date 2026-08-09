:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.192.0/22]] = 0) do={ add list=$AddressList comment=AS53054 address=187.73.192.0/22 }
:if ([:len [find where list=$AddressList and address=187.73.204.0/22]] = 0) do={ add list=$AddressList comment=AS53054 address=187.73.204.0/22 }
:if ([:len [find where list=$AddressList and address=187.73.208.0/21]] = 0) do={ add list=$AddressList comment=AS53054 address=187.73.208.0/21 }
:if ([:len [find where list=$AddressList and address=187.73.216.0/22]] = 0) do={ add list=$AddressList comment=AS53054 address=187.73.216.0/22 }
:if ([:len [find where list=$AddressList and address=187.73.220.0/23]] = 0) do={ add list=$AddressList comment=AS53054 address=187.73.220.0/23 }
