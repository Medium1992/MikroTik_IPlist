:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.88.0/22]] = 0) do={ add list=$AddressList comment=AS400933 address=199.21.88.0/22 }
:if ([:len [find where list=$AddressList and address=209.152.142.0/23]] = 0) do={ add list=$AddressList comment=AS400933 address=209.152.142.0/23 }
:if ([:len [find where list=$AddressList and address=209.152.145.0/24]] = 0) do={ add list=$AddressList comment=AS400933 address=209.152.145.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.143.0/24]] = 0) do={ add list=$AddressList comment=AS400933 address=216.145.143.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.157.0/24]] = 0) do={ add list=$AddressList comment=AS400933 address=216.145.157.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.38.0/23]] = 0) do={ add list=$AddressList comment=AS400933 address=64.111.38.0/23 }
:if ([:len [find where list=$AddressList and address=69.27.194.0/23]] = 0) do={ add list=$AddressList comment=AS400933 address=69.27.194.0/23 }
:if ([:len [find where list=$AddressList and address=69.27.213.0/24]] = 0) do={ add list=$AddressList comment=AS400933 address=69.27.213.0/24 }
:if ([:len [find where list=$AddressList and address=69.27.214.0/23]] = 0) do={ add list=$AddressList comment=AS400933 address=69.27.214.0/23 }
:if ([:len [find where list=$AddressList and address=69.27.216.0/24]] = 0) do={ add list=$AddressList comment=AS400933 address=69.27.216.0/24 }
