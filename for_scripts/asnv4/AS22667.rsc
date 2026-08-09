:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.213.192.0/20]] = 0) do={ add list=$AddressList comment=AS22667 address=173.213.192.0/20 }
:if ([:len [find where list=$AddressList and address=173.249.96.0/19]] = 0) do={ add list=$AddressList comment=AS22667 address=173.249.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.40.208.0/21]] = 0) do={ add list=$AddressList comment=AS22667 address=192.40.208.0/21 }
:if ([:len [find where list=$AddressList and address=206.176.224.0/19]] = 0) do={ add list=$AddressList comment=AS22667 address=206.176.224.0/19 }
:if ([:len [find where list=$AddressList and address=67.59.192.0/20]] = 0) do={ add list=$AddressList comment=AS22667 address=67.59.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.39.240.0/20]] = 0) do={ add list=$AddressList comment=AS22667 address=69.39.240.0/20 }
