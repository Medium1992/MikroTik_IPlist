:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.234.64.0/21]] = 0) do={ add list=$AddressList comment=AS32634 address=199.234.64.0/21 }
:if ([:len [find where list=$AddressList and address=67.231.112.0/20]] = 0) do={ add list=$AddressList comment=AS32634 address=67.231.112.0/20 }
