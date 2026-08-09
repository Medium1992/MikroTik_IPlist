:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.208.0/20]] = 0) do={ add list=$AddressList comment=AS49823 address=109.72.208.0/20 }
:if ([:len [find where list=$AddressList and address=194.1.180.0/24]] = 0) do={ add list=$AddressList comment=AS49823 address=194.1.180.0/24 }
