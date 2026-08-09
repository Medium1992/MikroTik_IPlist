:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.13.160.0/20]] = 0) do={ add list=$AddressList comment=AS205915 address=194.13.160.0/20 }
:if ([:len [find where list=$AddressList and address=194.13.224.0/21]] = 0) do={ add list=$AddressList comment=AS205915 address=194.13.224.0/21 }
:if ([:len [find where list=$AddressList and address=194.53.12.0/22]] = 0) do={ add list=$AddressList comment=AS205915 address=194.53.12.0/22 }
