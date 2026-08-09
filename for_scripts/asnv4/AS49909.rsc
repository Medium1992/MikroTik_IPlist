:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.120.0/21]] = 0) do={ add list=$AddressList comment=AS49909 address=178.21.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.20.128.0/20]] = 0) do={ add list=$AddressList comment=AS49909 address=46.20.128.0/20 }
