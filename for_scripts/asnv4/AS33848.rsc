:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.36.144.0/22]] = 0) do={ add list=$AddressList comment=AS33848 address=141.36.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.96.0/22]] = 0) do={ add list=$AddressList comment=AS33848 address=185.152.96.0/22 }
:if ([:len [find where list=$AddressList and address=84.21.32.0/22]] = 0) do={ add list=$AddressList comment=AS33848 address=84.21.32.0/22 }
:if ([:len [find where list=$AddressList and address=84.21.40.0/22]] = 0) do={ add list=$AddressList comment=AS33848 address=84.21.40.0/22 }
:if ([:len [find where list=$AddressList and address=84.21.47.0/24]] = 0) do={ add list=$AddressList comment=AS33848 address=84.21.47.0/24 }
:if ([:len [find where list=$AddressList and address=84.21.48.0/23]] = 0) do={ add list=$AddressList comment=AS33848 address=84.21.48.0/23 }
:if ([:len [find where list=$AddressList and address=84.21.52.0/23]] = 0) do={ add list=$AddressList comment=AS33848 address=84.21.52.0/23 }
:if ([:len [find where list=$AddressList and address=84.21.56.0/22]] = 0) do={ add list=$AddressList comment=AS33848 address=84.21.56.0/22 }
:if ([:len [find where list=$AddressList and address=84.21.62.0/23]] = 0) do={ add list=$AddressList comment=AS33848 address=84.21.62.0/23 }
