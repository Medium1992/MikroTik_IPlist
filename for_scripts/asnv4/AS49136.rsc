:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.229.96.0/19]] = 0) do={ add list=$AddressList comment=AS49136 address=109.229.96.0/19 }
:if ([:len [find where list=$AddressList and address=81.162.32.0/20]] = 0) do={ add list=$AddressList comment=AS49136 address=81.162.32.0/20 }
:if ([:len [find where list=$AddressList and address=94.231.128.0/20]] = 0) do={ add list=$AddressList comment=AS49136 address=94.231.128.0/20 }
