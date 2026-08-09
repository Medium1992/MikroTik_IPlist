:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.208.0.0/19]] = 0) do={ add list=$AddressList comment=AS23496 address=161.208.0.0/19 }
:if ([:len [find where list=$AddressList and address=161.208.150.0/24]] = 0) do={ add list=$AddressList comment=AS23496 address=161.208.150.0/24 }
:if ([:len [find where list=$AddressList and address=161.208.154.0/24]] = 0) do={ add list=$AddressList comment=AS23496 address=161.208.154.0/24 }
:if ([:len [find where list=$AddressList and address=161.208.32.0/24]] = 0) do={ add list=$AddressList comment=AS23496 address=161.208.32.0/24 }
:if ([:len [find where list=$AddressList and address=161.208.35.0/24]] = 0) do={ add list=$AddressList comment=AS23496 address=161.208.35.0/24 }
:if ([:len [find where list=$AddressList and address=161.208.36.0/22]] = 0) do={ add list=$AddressList comment=AS23496 address=161.208.36.0/22 }
:if ([:len [find where list=$AddressList and address=161.208.48.0/24]] = 0) do={ add list=$AddressList comment=AS23496 address=161.208.48.0/24 }
:if ([:len [find where list=$AddressList and address=204.80.161.0/24]] = 0) do={ add list=$AddressList comment=AS23496 address=204.80.161.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.241.0/24]] = 0) do={ add list=$AddressList comment=AS23496 address=205.166.241.0/24 }
