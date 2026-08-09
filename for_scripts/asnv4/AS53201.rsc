:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.12.0/22]] = 0) do={ add list=$AddressList comment=AS53201 address=170.78.12.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.32.0/20]] = 0) do={ add list=$AddressList comment=AS53201 address=186.233.32.0/20 }
