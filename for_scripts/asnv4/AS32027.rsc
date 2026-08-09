:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.64.0/23]] = 0) do={ add list=$AddressList comment=AS32027 address=198.134.64.0/23 }
:if ([:len [find where list=$AddressList and address=198.134.69.0/24]] = 0) do={ add list=$AddressList comment=AS32027 address=198.134.69.0/24 }
:if ([:len [find where list=$AddressList and address=198.134.84.0/24]] = 0) do={ add list=$AddressList comment=AS32027 address=198.134.84.0/24 }
:if ([:len [find where list=$AddressList and address=198.134.96.0/21]] = 0) do={ add list=$AddressList comment=AS32027 address=198.134.96.0/21 }
