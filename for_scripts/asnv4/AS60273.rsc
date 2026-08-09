:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.112.0/21]] = 0) do={ add list=$AddressList comment=AS60273 address=109.232.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.10.80.0/22]] = 0) do={ add list=$AddressList comment=AS60273 address=185.10.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.0.0/22]] = 0) do={ add list=$AddressList comment=AS60273 address=185.50.0.0/22 }
:if ([:len [find where list=$AddressList and address=81.25.32.0/20]] = 0) do={ add list=$AddressList comment=AS60273 address=81.25.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.187.0.0/19]] = 0) do={ add list=$AddressList comment=AS60273 address=91.187.0.0/19 }
