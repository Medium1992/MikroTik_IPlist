:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.224.64.0/20]] = 0) do={ add list=$AddressList comment=AS28142 address=186.224.64.0/20 }
:if ([:len [find where list=$AddressList and address=187.49.80.0/20]] = 0) do={ add list=$AddressList comment=AS28142 address=187.49.80.0/20 }
