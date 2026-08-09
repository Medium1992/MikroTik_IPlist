:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.12.224.0/19]] = 0) do={ add list=$AddressList comment=AS399007 address=146.12.224.0/19 }
:if ([:len [find where list=$AddressList and address=153.75.192.0/20]] = 0) do={ add list=$AddressList comment=AS399007 address=153.75.192.0/20 }
:if ([:len [find where list=$AddressList and address=199.247.176.0/20]] = 0) do={ add list=$AddressList comment=AS399007 address=199.247.176.0/20 }
:if ([:len [find where list=$AddressList and address=65.49.160.0/19]] = 0) do={ add list=$AddressList comment=AS399007 address=65.49.160.0/19 }
