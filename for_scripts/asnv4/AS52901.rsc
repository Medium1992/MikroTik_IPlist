:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.4.0/22]] = 0) do={ add list=$AddressList comment=AS52901 address=138.94.4.0/22 }
:if ([:len [find where list=$AddressList and address=177.11.152.0/21]] = 0) do={ add list=$AddressList comment=AS52901 address=177.11.152.0/21 }
:if ([:len [find where list=$AddressList and address=191.7.80.0/20]] = 0) do={ add list=$AddressList comment=AS52901 address=191.7.80.0/20 }
