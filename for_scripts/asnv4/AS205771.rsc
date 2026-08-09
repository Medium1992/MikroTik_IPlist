:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.149.0/24]] = 0) do={ add list=$AddressList comment=AS205771 address=128.127.149.0/24 }
:if ([:len [find where list=$AddressList and address=128.127.150.0/24]] = 0) do={ add list=$AddressList comment=AS205771 address=128.127.150.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.232.0/22]] = 0) do={ add list=$AddressList comment=AS205771 address=154.56.232.0/22 }
:if ([:len [find where list=$AddressList and address=191.101.24.0/24]] = 0) do={ add list=$AddressList comment=AS205771 address=191.101.24.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.196.0/24]] = 0) do={ add list=$AddressList comment=AS205771 address=85.8.196.0/24 }
:if ([:len [find where list=$AddressList and address=89.21.65.0/24]] = 0) do={ add list=$AddressList comment=AS205771 address=89.21.65.0/24 }
