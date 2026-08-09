:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.198.0.0/19]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.0.0/19 }
:if ([:len [find where list=$AddressList and address=206.198.128.0/23]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.128.0/23 }
:if ([:len [find where list=$AddressList and address=206.198.130.0/24]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.130.0/24 }
:if ([:len [find where list=$AddressList and address=206.198.240.0/24]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.240.0/24 }
:if ([:len [find where list=$AddressList and address=206.198.32.0/22]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.32.0/22 }
:if ([:len [find where list=$AddressList and address=206.198.36.0/24]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.36.0/24 }
:if ([:len [find where list=$AddressList and address=206.198.38.0/23]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.38.0/23 }
:if ([:len [find where list=$AddressList and address=206.198.40.0/21]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.40.0/21 }
:if ([:len [find where list=$AddressList and address=206.198.48.0/20]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.48.0/20 }
:if ([:len [find where list=$AddressList and address=206.198.64.0/18]] = 0) do={ add list=$AddressList comment=AS26844 address=206.198.64.0/18 }
