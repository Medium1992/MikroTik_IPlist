:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.168.0/21]] = 0) do={ add list=$AddressList comment=AS32758 address=199.119.168.0/21 }
:if ([:len [find where list=$AddressList and address=63.245.128.0/22]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.128.0/22 }
:if ([:len [find where list=$AddressList and address=63.245.148.0/23]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.148.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.152.0/24]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.152.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.155.0/24]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.155.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.164.0/22]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.164.0/22 }
:if ([:len [find where list=$AddressList and address=63.245.168.0/24]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.168.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.174.0/24]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.174.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.176.0/23]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.176.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.185.0/24]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.185.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.188.0/23]] = 0) do={ add list=$AddressList comment=AS32758 address=63.245.188.0/23 }
:if ([:len [find where list=$AddressList and address=66.109.120.0/21]] = 0) do={ add list=$AddressList comment=AS32758 address=66.109.120.0/21 }
