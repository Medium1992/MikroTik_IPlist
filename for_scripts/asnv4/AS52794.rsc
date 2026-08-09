:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.180.0/22]] = 0) do={ add list=$AddressList comment=AS52794 address=168.205.180.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.120.0/22]] = 0) do={ add list=$AddressList comment=AS52794 address=170.246.120.0/22 }
:if ([:len [find where list=$AddressList and address=177.200.160.0/20]] = 0) do={ add list=$AddressList comment=AS52794 address=177.200.160.0/20 }
