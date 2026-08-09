:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.238.0.0/20]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.0.0/20 }
:if ([:len [find where list=$AddressList and address=131.238.128.0/17]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.128.0/17 }
:if ([:len [find where list=$AddressList and address=131.238.16.0/21]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.16.0/21 }
:if ([:len [find where list=$AddressList and address=131.238.24.0/22]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.24.0/22 }
:if ([:len [find where list=$AddressList and address=131.238.29.0/24]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.29.0/24 }
:if ([:len [find where list=$AddressList and address=131.238.30.0/23]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.30.0/23 }
:if ([:len [find where list=$AddressList and address=131.238.32.0/19]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.32.0/19 }
:if ([:len [find where list=$AddressList and address=131.238.64.0/18]] = 0) do={ add list=$AddressList comment=AS32234 address=131.238.64.0/18 }
