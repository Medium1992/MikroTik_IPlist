:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.56.0/22]] = 0) do={ add list=$AddressList comment=AS52956 address=168.181.56.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.56.0/22]] = 0) do={ add list=$AddressList comment=AS52956 address=170.79.56.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.96.0/20]] = 0) do={ add list=$AddressList comment=AS52956 address=177.22.96.0/20 }
:if ([:len [find where list=$AddressList and address=177.67.40.0/21]] = 0) do={ add list=$AddressList comment=AS52956 address=177.67.40.0/21 }
