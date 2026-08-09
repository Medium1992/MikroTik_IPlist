:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.242.0.0/20]] = 0) do={ add list=$AddressList comment=AS22135 address=173.242.0.0/20 }
:if ([:len [find where list=$AddressList and address=63.80.136.0/23]] = 0) do={ add list=$AddressList comment=AS22135 address=63.80.136.0/23 }
