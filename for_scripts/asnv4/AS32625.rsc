:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.11.0/24]] = 0) do={ add list=$AddressList comment=AS32625 address=162.250.11.0/24 }
:if ([:len [find where list=$AddressList and address=162.250.8.0/23]] = 0) do={ add list=$AddressList comment=AS32625 address=162.250.8.0/23 }
:if ([:len [find where list=$AddressList and address=206.81.84.0/22]] = 0) do={ add list=$AddressList comment=AS32625 address=206.81.84.0/22 }
:if ([:len [find where list=$AddressList and address=68.251.204.0/24]] = 0) do={ add list=$AddressList comment=AS32625 address=68.251.204.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.52.0/22]] = 0) do={ add list=$AddressList comment=AS32625 address=74.115.52.0/22 }
