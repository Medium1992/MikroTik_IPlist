:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.236.224.0/20]] = 0) do={ add list=$AddressList comment=AS28219 address=186.236.224.0/20 }
:if ([:len [find where list=$AddressList and address=189.124.16.0/20]] = 0) do={ add list=$AddressList comment=AS28219 address=189.124.16.0/20 }
