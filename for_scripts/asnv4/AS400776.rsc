:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.193.0.0/20]] = 0) do={ add list=$AddressList comment=AS400776 address=204.193.0.0/20 }
:if ([:len [find where list=$AddressList and address=204.193.16.0/21]] = 0) do={ add list=$AddressList comment=AS400776 address=204.193.16.0/21 }
:if ([:len [find where list=$AddressList and address=204.193.24.0/22]] = 0) do={ add list=$AddressList comment=AS400776 address=204.193.24.0/22 }
:if ([:len [find where list=$AddressList and address=204.193.30.0/23]] = 0) do={ add list=$AddressList comment=AS400776 address=204.193.30.0/23 }
