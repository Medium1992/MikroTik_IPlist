:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.152.0/22]] = 0) do={ add list=$AddressList comment=AS265435 address=168.195.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.156.24.0/23]] = 0) do={ add list=$AddressList comment=AS265435 address=38.156.24.0/23 }
:if ([:len [find where list=$AddressList and address=38.156.28.0/23]] = 0) do={ add list=$AddressList comment=AS265435 address=38.156.28.0/23 }
