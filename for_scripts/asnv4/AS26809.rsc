:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.242.224.0/20]] = 0) do={ add list=$AddressList comment=AS26809 address=173.242.224.0/20 }
:if ([:len [find where list=$AddressList and address=98.159.192.0/20]] = 0) do={ add list=$AddressList comment=AS26809 address=98.159.192.0/20 }
