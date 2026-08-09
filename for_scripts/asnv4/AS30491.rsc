:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.246.20.0/22]] = 0) do={ add list=$AddressList comment=AS30491 address=159.246.20.0/22 }
:if ([:len [find where list=$AddressList and address=159.246.24.0/22]] = 0) do={ add list=$AddressList comment=AS30491 address=159.246.24.0/22 }
:if ([:len [find where list=$AddressList and address=159.246.28.0/23]] = 0) do={ add list=$AddressList comment=AS30491 address=159.246.28.0/23 }
:if ([:len [find where list=$AddressList and address=159.246.40.0/21]] = 0) do={ add list=$AddressList comment=AS30491 address=159.246.40.0/21 }
:if ([:len [find where list=$AddressList and address=159.246.48.0/23]] = 0) do={ add list=$AddressList comment=AS30491 address=159.246.48.0/23 }
