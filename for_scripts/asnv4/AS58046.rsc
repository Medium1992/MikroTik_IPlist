:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.159.0.0/17]] = 0) do={ add list=$AddressList comment=AS58046 address=163.159.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.221.56.0/22]] = 0) do={ add list=$AddressList comment=AS58046 address=185.221.56.0/22 }
:if ([:len [find where list=$AddressList and address=84.39.208.0/20]] = 0) do={ add list=$AddressList comment=AS58046 address=84.39.208.0/20 }
