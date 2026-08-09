:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.176.0/21]] = 0) do={ add list=$AddressList comment=AS23497 address=199.87.176.0/21 }
:if ([:len [find where list=$AddressList and address=208.93.184.0/21]] = 0) do={ add list=$AddressList comment=AS23497 address=208.93.184.0/21 }
:if ([:len [find where list=$AddressList and address=69.24.96.0/20]] = 0) do={ add list=$AddressList comment=AS23497 address=69.24.96.0/20 }
