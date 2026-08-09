:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.149.0/24]] = 0) do={ add list=$AddressList comment=AS36940 address=196.216.149.0/24 }
:if ([:len [find where list=$AddressList and address=196.49.26.0/24]] = 0) do={ add list=$AddressList comment=AS36940 address=196.49.26.0/24 }
:if ([:len [find where list=$AddressList and address=196.49.30.0/24]] = 0) do={ add list=$AddressList comment=AS36940 address=196.49.30.0/24 }
:if ([:len [find where list=$AddressList and address=196.49.32.0/24]] = 0) do={ add list=$AddressList comment=AS36940 address=196.49.32.0/24 }
