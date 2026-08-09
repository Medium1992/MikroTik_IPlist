:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.190.0/23]] = 0) do={ add list=$AddressList comment=AS52201 address=109.68.190.0/23 }
:if ([:len [find where list=$AddressList and address=46.38.48.0/20]] = 0) do={ add list=$AddressList comment=AS52201 address=46.38.48.0/20 }
:if ([:len [find where list=$AddressList and address=91.226.10.0/23]] = 0) do={ add list=$AddressList comment=AS52201 address=91.226.10.0/23 }
