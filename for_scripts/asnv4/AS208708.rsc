:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.192.0/20]] = 0) do={ add list=$AddressList comment=AS208708 address=109.110.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.87.112.0/22]] = 0) do={ add list=$AddressList comment=AS208708 address=45.87.112.0/22 }
:if ([:len [find where list=$AddressList and address=88.209.236.0/22]] = 0) do={ add list=$AddressList comment=AS208708 address=88.209.236.0/22 }
:if ([:len [find where list=$AddressList and address=92.235.64.0/19]] = 0) do={ add list=$AddressList comment=AS208708 address=92.235.64.0/19 }
