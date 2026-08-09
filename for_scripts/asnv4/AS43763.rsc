:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.176.192.0/19]] = 0) do={ add list=$AddressList comment=AS43763 address=213.176.192.0/19 }
:if ([:len [find where list=$AddressList and address=79.132.32.0/19]] = 0) do={ add list=$AddressList comment=AS43763 address=79.132.32.0/19 }
:if ([:len [find where list=$AddressList and address=95.171.128.0/19]] = 0) do={ add list=$AddressList comment=AS43763 address=95.171.128.0/19 }
