:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.152.0/23]] = 0) do={ add list=$AddressList comment=AS55799 address=103.1.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.10.196.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=103.10.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.113.156.0/22]] = 0) do={ add list=$AddressList comment=AS55799 address=103.113.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.209.100.0/22]] = 0) do={ add list=$AddressList comment=AS55799 address=103.209.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.35.72.0/22]] = 0) do={ add list=$AddressList comment=AS55799 address=103.35.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.42.212.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=103.42.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.59.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=103.70.59.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.247.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=103.81.247.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.4.0/23]] = 0) do={ add list=$AddressList comment=AS55799 address=103.82.4.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.156.0/22]] = 0) do={ add list=$AddressList comment=AS55799 address=43.239.156.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.196.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=43.245.196.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.199.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=43.245.199.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.222.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=43.245.222.0/24 }
:if ([:len [find where list=$AddressList and address=43.251.157.0/24]] = 0) do={ add list=$AddressList comment=AS55799 address=43.251.157.0/24 }
:if ([:len [find where list=$AddressList and address=43.251.158.0/23]] = 0) do={ add list=$AddressList comment=AS55799 address=43.251.158.0/23 }
