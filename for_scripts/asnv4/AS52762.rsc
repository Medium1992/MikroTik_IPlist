:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.28.0/22]] = 0) do={ add list=$AddressList comment=AS52762 address=177.23.28.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.140.0/23]] = 0) do={ add list=$AddressList comment=AS52762 address=206.0.140.0/23 }
:if ([:len [find where list=$AddressList and address=206.0.142.0/24]] = 0) do={ add list=$AddressList comment=AS52762 address=206.0.142.0/24 }
:if ([:len [find where list=$AddressList and address=216.28.196.0/22]] = 0) do={ add list=$AddressList comment=AS52762 address=216.28.196.0/22 }
:if ([:len [find where list=$AddressList and address=216.28.200.0/21]] = 0) do={ add list=$AddressList comment=AS52762 address=216.28.200.0/21 }
:if ([:len [find where list=$AddressList and address=216.28.208.0/23]] = 0) do={ add list=$AddressList comment=AS52762 address=216.28.208.0/23 }
:if ([:len [find where list=$AddressList and address=38.156.0.0/22]] = 0) do={ add list=$AddressList comment=AS52762 address=38.156.0.0/22 }
