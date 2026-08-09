:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.242.0.0/18]] = 0) do={ add list=$AddressList comment=AS400427 address=128.242.0.0/18 }
:if ([:len [find where list=$AddressList and address=204.1.0.0/18]] = 0) do={ add list=$AddressList comment=AS400427 address=204.1.0.0/18 }
:if ([:len [find where list=$AddressList and address=206.225.0.0/22]] = 0) do={ add list=$AddressList comment=AS400427 address=206.225.0.0/22 }
:if ([:len [find where list=$AddressList and address=216.120.144.0/23]] = 0) do={ add list=$AddressList comment=AS400427 address=216.120.144.0/23 }
:if ([:len [find where list=$AddressList and address=38.186.32.0/20]] = 0) do={ add list=$AddressList comment=AS400427 address=38.186.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.61.96.0/19]] = 0) do={ add list=$AddressList comment=AS400427 address=38.61.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.85.128.0/19]] = 0) do={ add list=$AddressList comment=AS400427 address=38.85.128.0/19 }
:if ([:len [find where list=$AddressList and address=66.33.58.0/24]] = 0) do={ add list=$AddressList comment=AS400427 address=66.33.58.0/24 }
:if ([:len [find where list=$AddressList and address=66.33.79.0/24]] = 0) do={ add list=$AddressList comment=AS400427 address=66.33.79.0/24 }
:if ([:len [find where list=$AddressList and address=72.51.12.0/24]] = 0) do={ add list=$AddressList comment=AS400427 address=72.51.12.0/24 }
