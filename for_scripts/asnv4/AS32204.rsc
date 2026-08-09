:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.12.192.0/20]] = 0) do={ add list=$AddressList comment=AS32204 address=154.12.192.0/20 }
:if ([:len [find where list=$AddressList and address=206.223.192.0/19]] = 0) do={ add list=$AddressList comment=AS32204 address=206.223.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.10.32.0/19]] = 0) do={ add list=$AddressList comment=AS32204 address=38.10.32.0/19 }
