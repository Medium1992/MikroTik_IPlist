:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.32.0/20]] = 0) do={ add list=$AddressList comment=AS53146 address=186.195.32.0/20 }
