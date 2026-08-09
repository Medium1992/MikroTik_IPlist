:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.196.0/22]] = 0) do={ add list=$AddressList comment=AS272815 address=168.205.196.0/22 }
:if ([:len [find where list=$AddressList and address=38.199.160.0/20]] = 0) do={ add list=$AddressList comment=AS272815 address=38.199.160.0/20 }
