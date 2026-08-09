:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.208.0/21]] = 0) do={ add list=$AddressList comment=AS22952 address=162.246.208.0/21 }
:if ([:len [find where list=$AddressList and address=162.97.80.0/22]] = 0) do={ add list=$AddressList comment=AS22952 address=162.97.80.0/22 }
:if ([:len [find where list=$AddressList and address=66.187.200.0/22]] = 0) do={ add list=$AddressList comment=AS22952 address=66.187.200.0/22 }
:if ([:len [find where list=$AddressList and address=8.36.96.0/21]] = 0) do={ add list=$AddressList comment=AS22952 address=8.36.96.0/21 }
