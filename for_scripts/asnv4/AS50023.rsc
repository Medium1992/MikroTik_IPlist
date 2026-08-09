:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.10.0/23]] = 0) do={ add list=$AddressList comment=AS50023 address=109.68.10.0/23 }
:if ([:len [find where list=$AddressList and address=109.68.12.0/22]] = 0) do={ add list=$AddressList comment=AS50023 address=109.68.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.137.64.0/22]] = 0) do={ add list=$AddressList comment=AS50023 address=185.137.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.14.212.0/22]] = 0) do={ add list=$AddressList comment=AS50023 address=185.14.212.0/22 }
:if ([:len [find where list=$AddressList and address=79.140.196.0/22]] = 0) do={ add list=$AddressList comment=AS50023 address=79.140.196.0/22 }
:if ([:len [find where list=$AddressList and address=85.204.48.0/22]] = 0) do={ add list=$AddressList comment=AS50023 address=85.204.48.0/22 }
