:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.169.64.0/20]] = 0) do={ add list=$AddressList comment=AS206539 address=95.169.64.0/20 }
:if ([:len [find where list=$AddressList and address=95.169.88.0/21]] = 0) do={ add list=$AddressList comment=AS206539 address=95.169.88.0/21 }
