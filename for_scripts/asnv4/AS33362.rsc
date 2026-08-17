:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.174.212.0/22]] = 0) do={ add list=$AddressList comment=AS33362 address=198.174.212.0/22 }
:if ([:len [find where list=$AddressList and address=199.119.68.0/22]] = 0) do={ add list=$AddressList comment=AS33362 address=199.119.68.0/22 }
:if ([:len [find where list=$AddressList and address=204.221.144.0/22]] = 0) do={ add list=$AddressList comment=AS33362 address=204.221.144.0/22 }
:if ([:len [find where list=$AddressList and address=204.221.17.0/24]] = 0) do={ add list=$AddressList comment=AS33362 address=204.221.17.0/24 }
:if ([:len [find where list=$AddressList and address=204.221.18.0/23]] = 0) do={ add list=$AddressList comment=AS33362 address=204.221.18.0/23 }
:if ([:len [find where list=$AddressList and address=206.145.178.0/23]] = 0) do={ add list=$AddressList comment=AS33362 address=206.145.178.0/23 }
:if ([:len [find where list=$AddressList and address=206.145.224.0/23]] = 0) do={ add list=$AddressList comment=AS33362 address=206.145.224.0/23 }
:if ([:len [find where list=$AddressList and address=206.146.48.0/22]] = 0) do={ add list=$AddressList comment=AS33362 address=206.146.48.0/22 }
:if ([:len [find where list=$AddressList and address=209.32.112.0/21]] = 0) do={ add list=$AddressList comment=AS33362 address=209.32.112.0/21 }
:if ([:len [find where list=$AddressList and address=209.32.64.0/21]] = 0) do={ add list=$AddressList comment=AS33362 address=209.32.64.0/21 }
:if ([:len [find where list=$AddressList and address=216.144.128.0/19]] = 0) do={ add list=$AddressList comment=AS33362 address=216.144.128.0/19 }
:if ([:len [find where list=$AddressList and address=69.89.192.0/21]] = 0) do={ add list=$AddressList comment=AS33362 address=69.89.192.0/21 }
:if ([:len [find where list=$AddressList and address=69.89.201.0/24]] = 0) do={ add list=$AddressList comment=AS33362 address=69.89.201.0/24 }
:if ([:len [find where list=$AddressList and address=69.89.202.0/23]] = 0) do={ add list=$AddressList comment=AS33362 address=69.89.202.0/23 }
:if ([:len [find where list=$AddressList and address=69.89.204.0/22]] = 0) do={ add list=$AddressList comment=AS33362 address=69.89.204.0/22 }
:if ([:len [find where list=$AddressList and address=70.35.240.0/20]] = 0) do={ add list=$AddressList comment=AS33362 address=70.35.240.0/20 }
