:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.64.159.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=109.64.159.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.53.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=64.204.53.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.71.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.26.71.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.69.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=82.27.69.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.70.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=84.75.70.0/24 }
