:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.235.176.0/21]] = 0) do={ add list=$AddressList comment=AS28139 address=186.235.176.0/21 }
:if ([:len [find where list=$AddressList and address=187.49.16.0/20]] = 0) do={ add list=$AddressList comment=AS28139 address=187.49.16.0/20 }
