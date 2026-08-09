:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.52.0/22]] = 0) do={ add list=$AddressList comment=AS395127 address=199.71.52.0/22 }
:if ([:len [find where list=$AddressList and address=199.71.56.0/21]] = 0) do={ add list=$AddressList comment=AS395127 address=199.71.56.0/21 }
:if ([:len [find where list=$AddressList and address=206.130.49.0/24]] = 0) do={ add list=$AddressList comment=AS395127 address=206.130.49.0/24 }
:if ([:len [find where list=$AddressList and address=206.204.240.0/21]] = 0) do={ add list=$AddressList comment=AS395127 address=206.204.240.0/21 }
:if ([:len [find where list=$AddressList and address=207.38.48.0/20]] = 0) do={ add list=$AddressList comment=AS395127 address=207.38.48.0/20 }
:if ([:len [find where list=$AddressList and address=208.76.228.0/22]] = 0) do={ add list=$AddressList comment=AS395127 address=208.76.228.0/22 }
:if ([:len [find where list=$AddressList and address=216.180.96.0/21]] = 0) do={ add list=$AddressList comment=AS395127 address=216.180.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.205.128.0/20]] = 0) do={ add list=$AddressList comment=AS395127 address=216.205.128.0/20 }
