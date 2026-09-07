:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.114.0/23]] = 0) do={ add list=$AddressList comment=AS402447 address=195.191.114.0/23 }
:if ([:len [find where list=$AddressList and address=62.108.48.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=62.108.48.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.204.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=64.40.204.0/22 }
:if ([:len [find where list=$AddressList and address=64.49.0.0/22]] = 0) do={ add list=$AddressList comment=AS402447 address=64.49.0.0/22 }
:if ([:len [find where list=$AddressList and address=84.19.2.0/24]] = 0) do={ add list=$AddressList comment=AS402447 address=84.19.2.0/24 }
