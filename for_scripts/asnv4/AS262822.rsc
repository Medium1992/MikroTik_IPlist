:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.64.0/20]] = 0) do={ add list=$AddressList comment=AS262822 address=186.249.64.0/20 }
