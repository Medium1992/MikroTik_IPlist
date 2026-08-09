:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.100.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=193.25.100.0/23 }
:if ([:len [find where list=$AddressList and address=193.3.157.0/24]] = 0) do={ add list=$AddressList comment=AS41108 address=193.3.157.0/24 }
:if ([:len [find where list=$AddressList and address=195.110.20.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=195.110.20.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.168.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=195.128.168.0/23 }
:if ([:len [find where list=$AddressList and address=195.242.78.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=195.242.78.0/23 }
:if ([:len [find where list=$AddressList and address=195.254.136.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=195.254.136.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.172.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=195.88.172.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.44.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=195.88.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.76.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=91.206.76.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.104.0/22]] = 0) do={ add list=$AddressList comment=AS41108 address=91.228.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.52.0/23]] = 0) do={ add list=$AddressList comment=AS41108 address=91.228.52.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.229.0/24]] = 0) do={ add list=$AddressList comment=AS41108 address=91.229.229.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.27.0/24]] = 0) do={ add list=$AddressList comment=AS41108 address=91.230.27.0/24 }
