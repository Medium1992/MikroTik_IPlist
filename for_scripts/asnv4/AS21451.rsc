:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.218.32.0/22]] = 0) do={ add list=$AddressList comment=AS21451 address=213.218.32.0/22 }
:if ([:len [find where list=$AddressList and address=213.218.38.0/23]] = 0) do={ add list=$AddressList comment=AS21451 address=213.218.38.0/23 }
:if ([:len [find where list=$AddressList and address=213.218.40.0/21]] = 0) do={ add list=$AddressList comment=AS21451 address=213.218.40.0/21 }
:if ([:len [find where list=$AddressList and address=213.218.52.0/22]] = 0) do={ add list=$AddressList comment=AS21451 address=213.218.52.0/22 }
:if ([:len [find where list=$AddressList and address=213.218.56.0/21]] = 0) do={ add list=$AddressList comment=AS21451 address=213.218.56.0/21 }
