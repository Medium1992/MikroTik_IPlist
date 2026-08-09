:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.112.0/22]] = 0) do={ add list=$AddressList comment=AS400381 address=198.176.112.0/22 }
:if ([:len [find where list=$AddressList and address=208.86.0.0/22]] = 0) do={ add list=$AddressList comment=AS400381 address=208.86.0.0/22 }
:if ([:len [find where list=$AddressList and address=208.94.64.0/22]] = 0) do={ add list=$AddressList comment=AS400381 address=208.94.64.0/22 }
:if ([:len [find where list=$AddressList and address=38.64.171.0/24]] = 0) do={ add list=$AddressList comment=AS400381 address=38.64.171.0/24 }
