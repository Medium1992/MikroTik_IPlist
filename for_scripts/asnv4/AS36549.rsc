:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.128.0/21]] = 0) do={ add list=$AddressList comment=AS36549 address=162.249.128.0/21 }
:if ([:len [find where list=$AddressList and address=173.225.208.0/20]] = 0) do={ add list=$AddressList comment=AS36549 address=173.225.208.0/20 }
:if ([:len [find where list=$AddressList and address=199.172.228.0/23]] = 0) do={ add list=$AddressList comment=AS36549 address=199.172.228.0/23 }
:if ([:len [find where list=$AddressList and address=204.180.0.0/20]] = 0) do={ add list=$AddressList comment=AS36549 address=204.180.0.0/20 }
:if ([:len [find where list=$AddressList and address=206.191.134.0/24]] = 0) do={ add list=$AddressList comment=AS36549 address=206.191.134.0/24 }
:if ([:len [find where list=$AddressList and address=207.228.128.0/23]] = 0) do={ add list=$AddressList comment=AS36549 address=207.228.128.0/23 }
:if ([:len [find where list=$AddressList and address=208.26.64.0/19]] = 0) do={ add list=$AddressList comment=AS36549 address=208.26.64.0/19 }
:if ([:len [find where list=$AddressList and address=208.82.216.0/22]] = 0) do={ add list=$AddressList comment=AS36549 address=208.82.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.144.80.0/20]] = 0) do={ add list=$AddressList comment=AS36549 address=216.144.80.0/20 }
:if ([:len [find where list=$AddressList and address=63.167.208.0/20]] = 0) do={ add list=$AddressList comment=AS36549 address=63.167.208.0/20 }
:if ([:len [find where list=$AddressList and address=63.251.158.0/24]] = 0) do={ add list=$AddressList comment=AS36549 address=63.251.158.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.58.0/24]] = 0) do={ add list=$AddressList comment=AS36549 address=64.94.58.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.61.0/24]] = 0) do={ add list=$AddressList comment=AS36549 address=64.94.61.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.63.0/24]] = 0) do={ add list=$AddressList comment=AS36549 address=64.94.63.0/24 }
:if ([:len [find where list=$AddressList and address=65.171.98.0/24]] = 0) do={ add list=$AddressList comment=AS36549 address=65.171.98.0/24 }
:if ([:len [find where list=$AddressList and address=74.222.64.0/19]] = 0) do={ add list=$AddressList comment=AS36549 address=74.222.64.0/19 }
