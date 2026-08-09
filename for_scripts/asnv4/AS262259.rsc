:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.112.0/22]] = 0) do={ add list=$AddressList comment=AS262259 address=190.99.112.0/22 }
:if ([:len [find where list=$AddressList and address=191.102.16.0/20]] = 0) do={ add list=$AddressList comment=AS262259 address=191.102.16.0/20 }
:if ([:len [find where list=$AddressList and address=206.85.32.0/19]] = 0) do={ add list=$AddressList comment=AS262259 address=206.85.32.0/19 }
