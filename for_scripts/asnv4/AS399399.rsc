:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.252.128.0/23]] = 0) do={ add list=$AddressList comment=AS399399 address=173.252.128.0/23 }
:if ([:len [find where list=$AddressList and address=195.85.20.0/23]] = 0) do={ add list=$AddressList comment=AS399399 address=195.85.20.0/23 }
