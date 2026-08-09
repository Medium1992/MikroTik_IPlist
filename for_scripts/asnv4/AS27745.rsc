:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.80.0/20]] = 0) do={ add list=$AddressList comment=AS27745 address=161.0.80.0/20 }
:if ([:len [find where list=$AddressList and address=186.159.101.0/24]] = 0) do={ add list=$AddressList comment=AS27745 address=186.159.101.0/24 }
:if ([:len [find where list=$AddressList and address=186.159.102.0/23]] = 0) do={ add list=$AddressList comment=AS27745 address=186.159.102.0/23 }
:if ([:len [find where list=$AddressList and address=186.159.104.0/21]] = 0) do={ add list=$AddressList comment=AS27745 address=186.159.104.0/21 }
:if ([:len [find where list=$AddressList and address=186.159.96.0/22]] = 0) do={ add list=$AddressList comment=AS27745 address=186.159.96.0/22 }
:if ([:len [find where list=$AddressList and address=190.4.64.0/20]] = 0) do={ add list=$AddressList comment=AS27745 address=190.4.64.0/20 }
:if ([:len [find where list=$AddressList and address=200.6.144.0/21]] = 0) do={ add list=$AddressList comment=AS27745 address=200.6.144.0/21 }
