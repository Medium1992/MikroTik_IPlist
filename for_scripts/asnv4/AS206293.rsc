:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.188.0/22]] = 0) do={ add list=$AddressList comment=AS206293 address=185.20.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.6.226.0/24]] = 0) do={ add list=$AddressList comment=AS206293 address=194.6.226.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.10.0/23]] = 0) do={ add list=$AddressList comment=AS206293 address=194.9.10.0/23 }
:if ([:len [find where list=$AddressList and address=195.5.191.0/24]] = 0) do={ add list=$AddressList comment=AS206293 address=195.5.191.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.44.0/23]] = 0) do={ add list=$AddressList comment=AS206293 address=195.62.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.140.0/23]] = 0) do={ add list=$AddressList comment=AS206293 address=91.195.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.163.0/24]] = 0) do={ add list=$AddressList comment=AS206293 address=91.198.163.0/24 }
