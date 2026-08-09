:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.48.0/23]] = 0) do={ add list=$AddressList comment=AS55884 address=103.194.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.245.152.0/22]] = 0) do={ add list=$AddressList comment=AS55884 address=103.245.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.64.0/22]] = 0) do={ add list=$AddressList comment=AS55884 address=103.29.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.61.96.0/24]] = 0) do={ add list=$AddressList comment=AS55884 address=103.61.96.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.134.0/24]] = 0) do={ add list=$AddressList comment=AS55884 address=103.8.134.0/24 }
:if ([:len [find where list=$AddressList and address=43.243.200.0/22]] = 0) do={ add list=$AddressList comment=AS55884 address=43.243.200.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.24.0/22]] = 0) do={ add list=$AddressList comment=AS55884 address=43.245.24.0/22 }
:if ([:len [find where list=$AddressList and address=49.156.16.0/22]] = 0) do={ add list=$AddressList comment=AS55884 address=49.156.16.0/22 }
