:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.6.0/24]] = 0) do={ add list=$AddressList comment=AS41959 address=185.125.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.79.32.0/22]] = 0) do={ add list=$AddressList comment=AS41959 address=185.79.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.146.0/23]] = 0) do={ add list=$AddressList comment=AS41959 address=193.242.146.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.229.0/24]] = 0) do={ add list=$AddressList comment=AS41959 address=194.126.229.0/24 }
:if ([:len [find where list=$AddressList and address=194.140.250.0/24]] = 0) do={ add list=$AddressList comment=AS41959 address=194.140.250.0/24 }
:if ([:len [find where list=$AddressList and address=195.226.207.0/24]] = 0) do={ add list=$AddressList comment=AS41959 address=195.226.207.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.204.0/24]] = 0) do={ add list=$AddressList comment=AS41959 address=195.245.204.0/24 }
:if ([:len [find where list=$AddressList and address=195.80.229.0/24]] = 0) do={ add list=$AddressList comment=AS41959 address=195.80.229.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.142.0/23]] = 0) do={ add list=$AddressList comment=AS41959 address=195.93.142.0/23 }
:if ([:len [find where list=$AddressList and address=84.234.113.0/24]] = 0) do={ add list=$AddressList comment=AS41959 address=84.234.113.0/24 }
:if ([:len [find where list=$AddressList and address=84.234.122.0/23]] = 0) do={ add list=$AddressList comment=AS41959 address=84.234.122.0/23 }
:if ([:len [find where list=$AddressList and address=91.206.96.0/23]] = 0) do={ add list=$AddressList comment=AS41959 address=91.206.96.0/23 }
