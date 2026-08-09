:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.246.48.0/20]] = 0) do={ add list=$AddressList comment=AS40728 address=204.246.48.0/20 }
:if ([:len [find where list=$AddressList and address=67.231.96.0/20]] = 0) do={ add list=$AddressList comment=AS40728 address=67.231.96.0/20 }
:if ([:len [find where list=$AddressList and address=69.24.64.0/20]] = 0) do={ add list=$AddressList comment=AS40728 address=69.24.64.0/20 }
