:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.0.0/20]] = 0) do={ add list=$AddressList comment=AS262734 address=186.195.0.0/20 }
:if ([:len [find where list=$AddressList and address=189.84.106.0/23]] = 0) do={ add list=$AddressList comment=AS262734 address=189.84.106.0/23 }
