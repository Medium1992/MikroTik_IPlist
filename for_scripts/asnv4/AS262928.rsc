:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.102.192.0/19]] = 0) do={ add list=$AddressList comment=AS262928 address=191.102.192.0/19 }
:if ([:len [find where list=$AddressList and address=191.102.224.0/21]] = 0) do={ add list=$AddressList comment=AS262928 address=191.102.224.0/21 }
:if ([:len [find where list=$AddressList and address=191.102.232.0/22]] = 0) do={ add list=$AddressList comment=AS262928 address=191.102.232.0/22 }
:if ([:len [find where list=$AddressList and address=191.102.236.0/23]] = 0) do={ add list=$AddressList comment=AS262928 address=191.102.236.0/23 }
