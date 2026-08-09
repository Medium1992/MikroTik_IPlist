:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.208.0/20]] = 0) do={ add list=$AddressList comment=AS33515 address=108.59.208.0/20 }
:if ([:len [find where list=$AddressList and address=198.37.28.0/22]] = 0) do={ add list=$AddressList comment=AS33515 address=198.37.28.0/22 }
:if ([:len [find where list=$AddressList and address=72.14.64.0/22]] = 0) do={ add list=$AddressList comment=AS33515 address=72.14.64.0/22 }
