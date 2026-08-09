:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.68.0/22]] = 0) do={ add list=$AddressList comment=AS53143 address=131.100.68.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.236.0/22]] = 0) do={ add list=$AddressList comment=AS53143 address=168.195.236.0/22 }
:if ([:len [find where list=$AddressList and address=179.107.0.0/21]] = 0) do={ add list=$AddressList comment=AS53143 address=179.107.0.0/21 }
:if ([:len [find where list=$AddressList and address=186.193.112.0/20]] = 0) do={ add list=$AddressList comment=AS53143 address=186.193.112.0/20 }
:if ([:len [find where list=$AddressList and address=186.194.224.0/20]] = 0) do={ add list=$AddressList comment=AS53143 address=186.194.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.87.64.0/21]] = 0) do={ add list=$AddressList comment=AS53143 address=187.87.64.0/21 }
