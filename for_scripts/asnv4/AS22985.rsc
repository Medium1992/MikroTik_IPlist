:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.70.0.0/17]] = 0) do={ add list=$AddressList comment=AS22985 address=130.70.0.0/17 }
:if ([:len [find where list=$AddressList and address=76.165.160.0/20]] = 0) do={ add list=$AddressList comment=AS22985 address=76.165.160.0/20 }
