:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.180.0/24]] = 0) do={ add list=$AddressList comment=AS55752 address=103.169.180.0/24 }
:if ([:len [find where list=$AddressList and address=103.225.140.0/22]] = 0) do={ add list=$AddressList comment=AS55752 address=103.225.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.210.0/23]] = 0) do={ add list=$AddressList comment=AS55752 address=103.24.210.0/23 }
:if ([:len [find where list=$AddressList and address=122.102.110.0/23]] = 0) do={ add list=$AddressList comment=AS55752 address=122.102.110.0/23 }
:if ([:len [find where list=$AddressList and address=175.158.108.0/22]] = 0) do={ add list=$AddressList comment=AS55752 address=175.158.108.0/22 }
:if ([:len [find where list=$AddressList and address=202.20.110.0/24]] = 0) do={ add list=$AddressList comment=AS55752 address=202.20.110.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.25.0/24]] = 0) do={ add list=$AddressList comment=AS55752 address=203.55.25.0/24 }
:if ([:len [find where list=$AddressList and address=27.121.88.0/22]] = 0) do={ add list=$AddressList comment=AS55752 address=27.121.88.0/22 }
