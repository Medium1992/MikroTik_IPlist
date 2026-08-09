:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.202.192.0/21]] = 0) do={ add list=$AddressList comment=AS54519 address=147.202.192.0/21 }
:if ([:len [find where list=$AddressList and address=147.202.200.0/22]] = 0) do={ add list=$AddressList comment=AS54519 address=147.202.200.0/22 }
:if ([:len [find where list=$AddressList and address=147.202.204.0/23]] = 0) do={ add list=$AddressList comment=AS54519 address=147.202.204.0/23 }
:if ([:len [find where list=$AddressList and address=147.202.207.0/24]] = 0) do={ add list=$AddressList comment=AS54519 address=147.202.207.0/24 }
:if ([:len [find where list=$AddressList and address=147.202.208.0/20]] = 0) do={ add list=$AddressList comment=AS54519 address=147.202.208.0/20 }
:if ([:len [find where list=$AddressList and address=204.194.254.0/23]] = 0) do={ add list=$AddressList comment=AS54519 address=204.194.254.0/23 }
:if ([:len [find where list=$AddressList and address=216.120.140.0/24]] = 0) do={ add list=$AddressList comment=AS54519 address=216.120.140.0/24 }
:if ([:len [find where list=$AddressList and address=63.84.9.0/24]] = 0) do={ add list=$AddressList comment=AS54519 address=63.84.9.0/24 }
:if ([:len [find where list=$AddressList and address=66.98.96.0/21]] = 0) do={ add list=$AddressList comment=AS54519 address=66.98.96.0/21 }
:if ([:len [find where list=$AddressList and address=75.141.11.0/24]] = 0) do={ add list=$AddressList comment=AS54519 address=75.141.11.0/24 }
